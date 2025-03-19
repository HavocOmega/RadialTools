-- -------------------------------------------------------------------------- --
--                                 RadialTools                                --
-- -------------------------------------------------------------------------- --
-- -------------------------- Written by HavocOmega ------------------------- --
-- ------------------------------ Version 1.0.0 ----------------------------- --

-- -------------------------------- Services -------------------------------- --
local CoreGui: CoreGui = game:GetService("CoreGui")
local ChangeHistoryService = game:GetService("ChangeHistoryService")
local UserInputService = game:GetService("UserInputService")

-- ---------------------------------- Paths --------------------------------- --
local Packages = script.Packages
local Tools = script.Tools

-- --------------------------------- Imports -------------------------------- --
local Roact = require(Packages.Roact)

-- -------------------------------- Constants ------------------------------- --
local MAX_TASKS = 10

-- --------------------------------- Tables --------------------------------- --
local Actions: {[string]: RBXScriptConnection} = {}

-- ---------------------------- Private Functions --------------------------- --
local function InitializePlugin()
    for _, Tools in Tools:GetChildren() do
        local Tool = require(Tools)
        Tool.Initialize()
    end
end

-- ------------------------------- Connections ------------------------------ --
UserInputService.InputBegan:Connect(function(InputObject: InputObject)
    if InputObject.UserInputType == Enum.UserInputType.MouseButton1 then
        
    end
end)