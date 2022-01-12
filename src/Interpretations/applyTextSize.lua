local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    local textSizeProps = stylesheet.textSize
    
    local instance 

    if type(textSizeProps) == "table" then
        instance = New "UITextSizeConstaint" {
            Parent = element,
            MinTextSize = textSizeProps.minTextSize or textSizeProps[1],
            MaxTextSize = textSizeProps.maxTextSize or textSizeProps[2],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end