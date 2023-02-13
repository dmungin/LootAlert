local _, core = ...;

local LootAlert = core.LootAlert;

function LootAlert:CheckLootedByMaster(looterName)
    local lootMethod, _, masterlooterRaidID = GetLootMethod();

    if lootMethod == 'master' and LootAlert.db.profile.showOnlyMaster then
        local masterLooterName = GetRaidRosterInfo(masterlooterRaidID);
        if masterLooterName ~= looterName then
            return false;
        end
    end

    return true;
end

function LootAlert:HandleNewLoot(item)
    local lootId = item:GetItemID();
    local _, _, itemQuality = GetItemInfo(lootId);
    local threshold = tonumber(LootAlert.db.profile.lootThreshold);
    if itemQuality >= threshold then
        --UIErrorsFrame:AddMessage(itemLink, 1, 1, 1);
        table.insert(LootAlert.db.char.lootHistory, 1, lootId);
        LootAlert.db.char.lootHistoryLength = LootAlert.db.char.lootHistoryLength + 1;
        
        if LootAlert.state.tabFrame and LootAlert.db.char.activeTab == "lootHistory" then
            LootAlert:RenderLootHistory(LootAlert.state.tabFrame);
        end
    else
        LootAlert:Print("Did not find item ID or Item Quality is too Low??");
    end
end

function LootAlert:CHAT_MSG_LOOT(eventName, ...)
    local msg, _, _, _, playerName2 = ...;
    local itemId = msg:match("item:(%d+):");
    local isLootedMessage = msg:find("receive") and msg:find("loot");
    local showLooter = LootAlert:CheckLootedByMaster(playerName2);

    if itemId and isLootedMessage and showLooter then
        local item = Item:CreateFromItemID(tonumber(itemId));
        item:ContinueOnItemLoad(function()
            LootAlert:HandleNewLoot(item);
        end);
    end
end

function LootAlert:CHAT_MSG_RAID_WARNING(eventName, ...)
    local msg, _, _, _, playerName2 = ...;
    local itemId = msg:match("item:(%d+):");

    if itemId then
        local item = Item:CreateFromItemID(tonumber(itemId));
        item:ContinueOnItemLoad(function()
            LootAlert:RenderRollOptionsModal(item);
        end);
    end

end