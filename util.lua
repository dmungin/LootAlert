local _, core = ...;

local LootAlert = core.LootAlert;
local AceGUI = core.AceGUI;

function LootAlert:GetFrameMoveMouseDown(frameName)
    return function (frame)
        frame:StartMoving();
        AceGUI:ClearFocus();
    end
end

function LootAlert:GetFrameMoveMouseUp(frameName)
    return function (frame)
        frame:StopMovingOrSizing();
        local self = frame.obj;
        local status = self.status or self.localstatus;
        local newLeft = frame:GetLeft();
        local newTop = frame:GetTop();
        status.top = newTop;
        status.left = newLeft;
        LootAlert.db.char[frameName].left = newLeft;
        LootAlert.db.char[frameName].top = newTop;
    end
end