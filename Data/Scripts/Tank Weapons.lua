-- Control the weapons of the tank

local Tank = script:GetCustomProperty("Tank"):WaitForObject()
local Ability1 = script:GetCustomProperty("Ability1"):WaitForObject()
local Weapon1_1 = script:GetCustomProperty("Weapon1_1"):WaitForObject()
local Weapon1_2 = script:GetCustomProperty("Weapon1_2"):WaitForObject()

-- Run when you enter/exit the tank
Tank.driverEnteredEvent:Connect(function (vehicle, player)
    Ability1.owner = player
    Events.BroadcastToAllPlayers("Tank show UI", player, true)
end)

Tank.driverExitedEvent:Connect(function (vehicle, player)
    Ability1.owner = nil
    Events.BroadcastToAllPlayers("Tank show UI", player, false)
end)

-- When the missile colides

local function OnTargetImpactedEvent(weapon, impactData)
    CoreDebug.DrawSphere(impactData:GetHitResult():GetImpactPosition(), 300, {color = Color.RED, duration = 5})
end

Weapon1_1.targetImpactedEvent:Connect(OnTargetImpactedEvent)

-- Run when you fire the weapons
