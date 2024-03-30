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
    local threshold = tonumber(LootAlert.db.profile.lootThreshold);
    if item.Quality >= threshold then
        table.insert(LootAlert.db.char.lootHistory, 1, item.Id);
        LootAlert.db.char.lootHistoryLength = LootAlert.db.char.lootHistoryLength + 1;

        if LootAlert.state.tabFrame and LootAlert.db.char.activeTab == "lootHistory" then
            LootAlert:RenderLootHistory(LootAlert.state.tabFrame);
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
    local itemId = msg:match("item:(%d+):");
    local showLooterMessages = LootAlert:UseLooterMessages(playerName2);
    if itemId and showLooterMessages then
        local isWantedLoot = LootAlert.db.char.wantedLootBisList[tonumber(itemId)];
        LootAlert:Print("Is Linked Item Wanted?: ", tostring(isWantedLoot));
        if isWantedLoot then
            LootAlert:RenderRollOptionsModal(itemId);
        end
    end
end
-- TEMP FOR TESTING: Remove when done
function LootAlert:CHAT_MSG_CHANNEL(eventName, ...)
    local msg, _, _, channel, playerName2 = ...;
    local itemId = msg:match("item:(%d+):");
    if itemId and channel == '5. lootalert' then
        local isWantedLoot = LootAlert.db.char.wantedLootBisList[tonumber(itemId)];
        LootAlert:Print("Is Linked Item Wanted?: ", tostring(isWantedLoot));
        if isWantedLoot then 
            LootAlert:RenderRollOptionsModal(itemId);
        end
    end
end
