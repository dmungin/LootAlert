local _, core = ...;

core.commands = {
    ["config"] = core.Config.Toggle,
    ["help"] = function ()
        print(" ");
        core:Print("List of slash commands:");
        core:Print("|cff00cc66/at config|r - shows config");
        core:Print("|cff00cc66/at help|r - shows help info");
        print(" ");
    end,
    ["example"] = {
        ["test"] = function (...)
            core:Print("My Value: ", tostringall(...));
        end
    }
};

local function HandleSlashCommands (str)
    if (#str == 0) then 
        core.commands.help();
        return;
    end

    local args = {};
    for _, arg in pairs({ string.split(' ', str) }) do
        if (#arg > 0) then
            table.insert(args, arg);
        end
    end

    local path = core.commands

    for id, arg in ipairs(args) do
        arg = string.lower(arg);

        if (path[arg]) then
            if (type(path[arg]) == "function") then
                path[arg] (select(id + 1, unpack(args)));
                return;
            elseif (type(path[arg]) == "table") then
                path = path[arg];
            else
                core.commands.help();
                return;
            end
        else
            core.commands.help();
            return;
        end

    end

end


function core:init ()

    for i = 1, NUM_CHAT_WINDOWS do
        _G["ChatFrame"..i.."EditBox"]:SetAltArrowKeyMode(false)
    end

    SLASH_RELOADUI1 = "/rl"
    SlashCmdList.RELOADUI = ReloadUI

    SLASH_FRAMESTK1 = "/fs"
    SlashCmdList.FRAMESTK = function ()
        LoadAddOn('Blizzard_DebugTools');
        FrameStackTooltip_Toggle();
    end

    SLASH_LootAlert1 = "/la";
    SlashCmdList.LootAlert = HandleSlashCommands;



    core:Print("Welcome back", UnitName("player").. "!");

end




-- ideas 
    -- ability to hide items looted that are not on wanted list
    -- ability to sort items by those on the wantd list

-- function to update looted items list frame
    -- add item to list of items
    -- call function to check if item is in players wanted list
        -- if this function returns true highlight the item in the list somehow

-- function to check players wanted list
-- compare looted items with player list
    -- if found trigger some sort of sound, return true so calling function
    -- can know result

-- event handler to check when RW message contains item
-- call function to show frame that allows user to
    -- link currently equipped item for that slot, roll ms, os, or pass

-- create tab in config to allow pasting imported list from tmb
-- Allow manually adding items by: id or name (is that hard?)