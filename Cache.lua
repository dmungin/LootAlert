local _, core = ...;
local LootAlert = core.LootAlert;

local FORCE_UPDATE_CACHE = false;

-- TODO:: This is not finishing before the UI tries to render...need to add a callback somehow?
function LootAlert:PreCacheItems()
    if LootAlert.db.global.allItemsCached then return LootAlert.db.global.allItemsCached; end

    LootAlert.db.global.allItemsCached = true;
    -- TODO:: Temp flag to force cache update;
    if (FORCE_UPDATE_CACHE or not LootAlert.db.global.lastCacheDate or LootAlert.db.global.lastCacheDate < LootAlert.db.global.reCacheDate) then
        LootAlert.db.global.itemCache = {};
        LootAlert.db.global.lastCacheDate = time();

        for itemId, _ in pairs(LootAlert.db.global.itemSources) do
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

function LootAlert:GetPhaseNumbers(phaseText)
    local firstNumber, lastNumber = strsplit(">", phaseText);

    if firstNumber == nil then
        firstNumber = 0;
    end
    if lastNumber == nil then
        lastNumber = firstNumber;
    end

    return firstNumber, lastNumber;
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
            local itemId, itemType, subType, itemSlot, _, classId = GetItemInfoInstant(itemId);
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

function LootAlert:RegisterSpec(class, spec, phase)
	if not spec then spec = "" end

	local classSpec = {
		Class = class,
		Spec = spec,
		Phase = phase
	}

	classSpec.Id = spec .. class

	return classSpec
end

local addOrder = 0;
function LootAlert:AddItem(bisEntry, id, slot, bis)
	if strlen(id) <= 0 then
		return
	end

	local itemId = tonumber(id);

	if itemId == nil or LootAlert.db.global.currentPhase < tonumber(bisEntry.Phase) then
		return;
	end

	if bisEntry.Phase == "0" then
		bis = "PreRaid";
	elseif tonumber(bisEntry.Phase) < LootAlert.db.global.currentPhase then
		bis = string.gsub(bis, "BIS", "Alt");
	end

	local searchedItem = LootAlert.db.global.itemsBySpecAndId[bisEntry.Id][itemId];

	if searchedItem == nil then
		searchedItem = { Id = itemId, Bis = bis, Phase = bisEntry.Phase, Slot = slot, SortOrder = addOrder }

		if not LootAlert.db.global.itemsBySpecAndId[bisEntry.Id] then
			LootAlert.db.global.itemsBySpecAndId[bisEntry.Id] = {}
		end
	else
		if bisEntry.Phase > searchedItem.Phase then
			searchedItem.Bis = bis;
		end

		searchedItem.SortOrder = addOrder;

		local firstNumber, lastNumber = LootAlert:GetPhaseNumbers(searchedItem.Phase);

		if tonumber(bisEntry.Phase) > tonumber(lastNumber) then
			searchedItem.Phase = firstNumber .. ">" .. bisEntry.Phase;
		else
			searchedItem.Phase = bisEntry.Phase;
		end
	end

	LootAlert.db.global.itemsBySpecAndId[bisEntry.Id][itemId] = searchedItem;

	local itemSource = LootAlert.db.global.itemSources[itemId];

	if itemSource == nil then
		LootAlert:Error("Couldn't find item source for: ", id);
	end

    addOrder = addOrder + 1;
end

function LootAlert:PopulateBisLists()
    for _, loadBis in ipairs(LootAlert.state.bisListLoadFunctions) do
        loadBis();
    end
end
