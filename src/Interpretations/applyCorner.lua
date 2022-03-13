--[=[
    @function applyCorner
    @within Interpretations

    @param stylesheet Types.Stylesheet
    @param element GuiObject?
    @return Instance
]=]

local Fusion = require(script.Parent.Parent.Packages.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (stylesheet: Types.Stylesheet, element: GuiObject?)
    local instance

    if type(stylesheet.corner) == "number" then
        instance = New "UICorner" {
            Parent = element,
            CornerRadius = stylesheet.corner
        }
    else
        logExpectedError("styleTyping")
    end
    
    return instance
end