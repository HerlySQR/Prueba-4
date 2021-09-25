local Tank = script:GetCustomProperty("Tank"):WaitForObject()
local Ability1 = script:GetCustomProperty("Ability1"):WaitForObject()
local Ability2 = script:GetCustomProperty("Ability2"):WaitForObject()
local Interface = script:GetCustomProperty("UIContainer"):WaitForObject()

local LocalPlayer = Game.GetLocalPlayer()

local Driver = nil

Tank.driverEnteredEvent:Connect(function (vehicle, player)
    if player:IsA("Player") then
        Driver = player
        Ability1.owner = player
        Ability2.owner = player
        if player == LocalPlayer then
            Interface.visibility = Visibility.FORCE_ON
        end
    end
end)

Tank.driverExitedEvent:Connect(function (vehicle, player)
    if player:IsA("Player") then
        Ability1.owner = nil
        Ability2.owner = nil
        if Driver == LocalPlayer then
            Interface.visibility = Visibility.FORCE_ON
        end
        Driver = nil
    end
end)