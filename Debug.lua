local _, core = ...;
local LootAlert = core.LootAlert;
local debug = false;

function LootAlert:Dump(o)
    if type(o) == 'table' then
       local s = '{ '
       for k,v in pairs(o) do
          if type(k) ~= 'number' then k = '"'..k..'"' end
          s = s .. '['..k..'] = ' .. LootAlert:Dump(v) .. ','
       end
       return s .. '} '
    else
       return tostring(o)
    end
end

local function stringify(object)
    local objectType = type(object);
    local debugString = "";

    if objectType == "table" then
        debugString = LootAlert:Dump(object);
    elseif objectType == "number" or objectType == "boolean" then
        debugString = tostring(object);
    elseif objectType == "nil" then
        debugString = "nil";
    elseif objectType == "string" then
        debugString = object;
    else
        debugString = "Tried to debug an unknown type: "..objectType;
    end
    return debugString
end

function LootAlert:Debug(startString, object)
    if debug then
        ChatFrame4:AddMessage("LootAlert:"..startString..stringify(object));
    end
end

function LootAlert:Error(startString, object)
    if debug then
        if object == nil then
            print("LootAlert ERROR:"..startString);
        else
            print("LootAlert ERROR:"..startString..stringify(object));
        end
    end
end

function LootAlert:GetItemIdFromLink(itemLink)

    local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4,
    Suffix, Unique, LinkLvl, Name = string.find(itemLink,
    "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")

    return Id;
end



function LootAlert:MeasureCode(codeName, func)

    --local startTime = time();

    func();

    --print(codeName.." took "..time() - startTime);

end