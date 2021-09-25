-- Show / Hide the UI of the tank
local Interface = script:GetCustomProperty("UIContainer"):WaitForObject()

local Tank = script.parent.parent

local LocalPlayer = Game.GetLocalPlayer()

Events.Connect("Tank show UI", function (player, flag)
    if player == LocalPlayer then
        player:SetLookWorldRotation(Tank:GetWorldRotation())
        Interface.visibility = (flag and Visibility.FORCE_ON or Visibility.FORCE_OFF)
    end
end)