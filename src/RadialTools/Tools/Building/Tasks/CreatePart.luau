-- -------------------------------- Services -------------------------------- --
local Selection = game:GetService("Selection")

-- ---------------------------------- Paths --------------------------------- --
local Camera: Camera = workspace.CurrentCamera
local Packages = script.Parent.Parent.Parent.Parent.Packages

-- --------------------------------- Imports -------------------------------- --
local Commons = require(Packages.Commons)

-- -------------------------------- Functions ------------------------------- --
return {
    Icon = "",
    Title = "Create Part",
    Function = function(Data: {[string]: any})
        local MousePosition: Vector2 = Data.MousePosition
        local Position: Vector3 = Commons:ScreenToRay(MousePosition) or Camera.CFrame.Position + Camera.CFrame.LookVector * 5
        local Part = Commons:NewInstance("Part", {
            Position = Position,
            Parent = workspace
        })
        Selection:Set({Part})
    end
}