-- Play the animation of the blaster when the tank fires

local Blasters = script:GetCustomProperty("Blasters"):WaitForObject()
local Ability = script:GetCustomProperty("Ability1"):WaitForObject()

local InitPos = Blasters:GetPosition()
local FinalPos = InitPos - Vector3.New(100, 0, 0)

Ability.executeEvent:Connect(function (ability)
    Blasters:MoveTo(FinalPos, 0.25, true)
    Task.Wait(0.5)
    Blasters:MoveTo(InitPos, 0.5, true)
end)