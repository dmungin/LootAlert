local _, core = ...;

local LootAlert = core.LootAlert;

function LootAlert:UseLooterMessages(looterName)
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
    local itemId = item:GetItemID();
    local _, _, itemQuality = GetItemInfo(itemId);
    local threshold = tonumber(LootAlert.db.profile.lootThreshold);
    if itemQuality >= threshold then
        table.insert(LootAlert.db.char.lootHistory, 1, itemId);
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
    local itemID = msg:match("item:(%d+):");
    local isLootedMessage = msg:find("receive") and msg:find("loot");
    local useLooterMessages = LootAlert:UseLooterMessages(playerName2);

    if itemID and isLootedMessage and useLooterMessages then
        local item = Item:CreateFromItemID(tonumber(itemID));
        item:ContinueOnItemLoad(function()
            LootAlert:HandleNewLoot(item);
        end);
    end
end

-- This is for testing, needs to change to CHAT_MSG_RAID
function LootAlert:CHAT_MSG_CHANNEL(eventName, ...)
    local msg, _, _, channel, playerName2 = ...;
    local itemId = msg:match("item:(%d+):");
    local showLooterMessages = LootAlert:UseLooterMessages(playerName2);

    if itemId and channel == '5. lootalert' then
        LootAlert:RenderRollOptionsModal(itemId);
    end
end
