local _, core = ...;
local LootAlert = core.LootAlert;

local FORCE_UPDATE_CACHE = false;
local RECACHE_DATE = time({year=2025, month=02, day=28, hour=12});
-- TODO:: This is not finishing before the UI tries to render...need to add a callback somehow?
function LootAlert:PreCacheItems()
    if LootAlert.db.global.allItemsCached then return LootAlert.db.global.allItemsCached; end

    LootAlert.db.global.allItemsCached = true;
    -- TODO:: Temp flag to force cache update;
    if (FORCE_UPDATE_CACHE or not LootAlert.db.global.lastCacheDate or LootAlert.db.global.lastCacheDate < RECACHE_DATE) then
        LootAlert.db.global.itemCache = {};
        LootAlert.db.global.itemsBySpecAndId = {};
        LootAlert.db.char.wantedLootBisList = {};
        LootAlert.db.char.activeTab = 'lootHistory';
        LootAlert.db.global.lastCacheDate = time();

        for itemId, _ in pairs(LootAlert.db.global.itemSources) do
            if itemId and itemId ~= 0 then
                LootAlert:CacheItem(itemId);
            end
        end

        for itemId, _ in pairs(LootAlert.db.global.tierMappings) do
            if itemId and itemId ~= 0 then
                LootAlert:CacheItem(itemId);
            end
        end
    end

    for _, itemId in ipairs(LootAlert.db.char.lootHistory) do
        if itemId and itemId ~= 0 then
            LootAlert:CacheItem(itemId);
        end
    end

    return LootAlert.db.global.allItemsCached;
end

function LootAlert:CacheItem(itemId)
    LootAlert:GetItemInfo(itemId, function(cacheItem)
        if not cacheItem or cacheItem.Name == nil then
            LootAlert:ReCacheItem(itemId)
        end
    end);
end

function LootAlert:ReCacheItem(itemId)
    LootAlert:GetItemInfo(itemId, function(cacheItem)
        if not cacheItem or cacheItem.Name == nil then
            LootAlert:Error("Failed to cache ("..itemId.."): ", cacheItem);
        end
    end);
end

local NIL_ITEM = { Name = nil, Link = nil, Quality = nil, Type = nil, SubType = nil, Texture = nil, Class = nil, Slot = nil };

function LootAlert:GetItemInfoInstant(itemId)
    local cachedItem = LootAlert.db.global.itemCache[itemId];
    if cachedItem then
        return cachedItem;
    else
        LootAlert:Error("Attempted instant get for item that was not cached: ", itemId);
        return NIL_ITEM;
    end
end

function LootAlert:GetItemInfo(itemId, callback)

    if itemId == nil or not itemId or itemId <= 0 then
        LootAlert:Error("Unable to get invalid Item: ", itemId);
        callback(NIL_ITEM);
        return;
    end

    local cachedItem = LootAlert.db.global.itemCache[itemId];

    if cachedItem then
        callback(cachedItem);
    else
        local itemCache = Item:CreateFromItemID(itemId)

        itemCache:ContinueOnItemLoad(function()
            local itemId, itemType, subType, itemSlot, _, classId = C_Item.GetItemInfoInstant(itemId);
            local name = itemCache:GetItemName();

            local slot = "Unknown";
            if LootAlert.constants.SLOT_MAP[itemSlot] ~= nil and LootAlert.constants.SLOT_MAP[itemSlot].name ~= nil then
                slot = LootAlert.constants.SLOT_MAP[itemSlot].name;
            end

            local newItem = {
                Id = itemId,
                Name = name,
                Link = itemCache:GetItemLink(),
                Quality = itemCache:GetItemQuality(),
                Type = itemType,
                SubType = subType,                
                Texture = itemCache:GetItemIcon(),
                Class = classId,
                Slot = slot
            };

            if name and LootAlert.db.global.itemSources[itemId] == nil then
                LootAlert:Error("Item Missing from Sources: ", itemId);
            end

            LootAlert.db.global.itemCache[itemId] = newItem;

            callback(newItem);
        end);
    end
end
