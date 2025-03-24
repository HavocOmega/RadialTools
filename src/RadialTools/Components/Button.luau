-- ---------------------------------- Paths --------------------------------- --
local Main = script.Parent.Parent
local Packages = Main.Packages
-- --------------------------------- Imports -------------------------------- --
local Roact = require(Packages.Roact)

-- -------------------------------- Functions ------------------------------- --
return Roact.createElement("ImageButton", {
    Size = UDim2.new()
},{
    Roact.createElement("UICorner", {
        CornerRadius = UDim.new(0, 4)
    }),
    Roact.createElement("ImageLabel", {
        Image = "rbxassetid://6996359364",
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 1, 0)
    }),
    Roact.createElement("TextLabel", {
        Text = "Button",
        TextSize = 14,
        TextColor3 = Color3.fromRGB(255, 255, 255),
        BackgroundTransparency = 1,
        Size = UDim2.new(1, 0, 1, 0)
    })
})