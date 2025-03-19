-- --------------------------------- Tables --------------------------------- --
local Commons = {}

-- -------------------------------- Functions ------------------------------- --
function Commons:ScreenToRay(ScreenPosition: Vector2): RaycastResult
    return workspace.CurrentCamera:ScreenPointToRay(ScreenPosition.X, ScreenPosition.Y)
end

function Commons:NewInstance(Class: string, Properties: {[string]: any}): Instance
    local Instance = Instance.new(Class)
    for Property, Value in pairs(Properties) do
        Instance[Property] = Value
    end
    return Instance
end

return Commons