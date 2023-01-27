local _, core = ...;

local Util = core.Util;

function Util:SetContains (set, key)
    return set[key] ~= nil;
end

function Util:AddToSet(set, key)
    set[key] = true;
end

function Util:RemoveFromSet(set, key)
    set[key] = nil;
end