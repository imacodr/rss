local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
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