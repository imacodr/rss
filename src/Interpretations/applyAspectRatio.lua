--[=[
    @function applyAspectRatio
    @within Interpretations

    @param stylesheet Types.Stylesheet
    @param element GuiObject?
    @return Instance
]=]

local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (stylesheet: Types.Stylesheet, element: GuiObject?)
    local aspectRatioProps = stylesheet.aspectRatio
    
    local instance 

    if type(aspectRatioProps) == "table" then
        instance = New "UIAspectRatioConstraint" {
            Parent = element,
            AspectRatio = aspectRatioProps.aspectRatio or aspectRatioProps[1],
            AspectType = aspectRatioProps.aspectType or aspectRatioProps[2],
            DominantAxis = aspectRatioProps.dominantAxis or aspectRatioProps[3],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end