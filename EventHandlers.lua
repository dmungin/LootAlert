local _, core = ...;
local LootAlert = core.LootAlert;

function LootAlert:UseLooterMessages(looterName)
    local lootMethod, _, masterlooterRaidID = GetLootMethod();
    if lootMethod ~= 'master' then
        return false;
    else
        if LootAlert.db.profile.showOnlyMaster then
            local masterLooterName = GetRaidRosterInfo(masterlooterRaidID);
            if masterLooterName ~= looterName then
                return false;
            end
        end
    end

    return true;
end

function LootAlert:HandleNewLoot(item)
    local threshold = tonumber(LootAlert.db.profile.lootThreshold);
    if item.Quality >= threshold then
        table.insert(LootAlert.db.char.lootHistory, 1, item.Id);
        LootAlert.db.char.lootHistoryLength = LootAlert.db.char.lootHistoryLength + 1;

        local isWantedLoot = LootAlert.db.char.wantedLootBisList[item.Id] ~= nil;

        if LootAlert.state.tabFrame and LootAlert.db.char.activeTab == "lootHistory" then
            LootAlert:RenderLootHistory(LootAlert.state.tabFrame);
        elseif isWantedLoot then
            if not LootAlert.state.tabFrame then
                LootAlert:RenderLootAlert();
                LootAlert:SelectGroup('lootHistory');
            elseif LootAlert.db.char.activeTab ~= "lootHistory" then
                LootAlert:SelectGroup('lootHistory');
            end
        end
    end
end

function LootAlert:CHAT_MSG_LOOT(eventName, ...)
    local msg, _, _, _, playerName2 = ...;
    local itemId = msg:match("item:(%d+):");
    local isLootedMessage = msg:find("receive") and msg:find("loot");
    local useLooterMessages = LootAlert:UseLooterMessages(playerName2);

    if itemId and isLootedMessage and useLooterMessages then
        LootAlert:GetItemInfo(tonumber(itemId), function (item)
            if item.Id ~= nil then
                LootAlert:HandleNewLoot(item);
            end
        end);
    end
end

function LootAlert:CHAT_MSG_RAID_WARNING(eventName, ...)
    local msg, _, _, channel, playerName2 = ...;
    local itemIdText = msg:match("item:(%d+):");
    local showLooterMessages = LootAlert:UseLooterMessages(playerName2);
    if itemIdText and showLooterMessages then
        local itemId = tonumber(itemIdText);
        local isWantedLoot = LootAlert.db.char.wantedLootBisList[itemId];
        if isWantedLoot then
            LootAlert:RenderRollOptionsModal(itemId);
        end
    end
end

function LootAlert:START_LOOT_ROLL(eventName, ...)
    local rollId = ...;
    local itemLink = GetLootRollItemLink(rollId);

    if itemLink then
        local itemIdText = itemLink:match("item:(%d+):");
        LootAlert:Debug("Started Loot Roll For : ", itemLink);
        LootAlert:Debug("Getting Rolled Loot by ID : ", itemIdText);
        LootAlert:GetItemInfo(tonumber(itemIdText), function (item)
            if item.Id ~= nil then
                LootAlert:HandleNewLoot(item);
            end
        end);
    end
end
