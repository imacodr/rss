local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    local instance

    if type(stylesheet.scale) == "number" then
        instance = New "UIScale" {
            Parent = element,
            Scale = stylesheet.scale
        }
    else
        logExpectedError("styleTyping")
    end
    
    return instance
end