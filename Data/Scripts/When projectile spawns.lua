-- Sends the event to play the animation

local Weapon = script:GetCustomProperty("Weapon1_1"):WaitForObject()

Weapon.projectileSpawnedEvent:Connect(function (weapon, projectile)
    print("a")
    Events.BroadcastToAllPlayers("Play Animation 1")
end)