--[=[
    @function applyPadding
    @within Interpretations

    @param stylesheet Types.Stylesheet
    @param element GuiObject?
    @return Instance
]=]

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local Fusion = require(script.Parent.Parent.modules.Fusion)
local New = Fusion.New

return function (stylesheet: Types.Stylesheet, element: GuiObject?)
    local paddingProps = stylesheet.padding
    
    local instance

    if type(paddingProps) == "table" then
        instance = New "UIPadding" {
            Parent = element,
            PaddingTop = UDim.new(paddingProps[1], 0),
            PaddingRight = UDim.new(paddingProps[2], 0),
            PaddingBottom = UDim.new(paddingProps[3], 0),
            PaddingLeft = UDim.new(paddingProps[4], 0)
        }
    elseif type(paddingProps) == "number" then
        instance = New "UIPadding" {
            Parent = element,
            PaddingTop = UDim.new(paddingProps, 0),
            PaddingRight = UDim.new(paddingProps, 0),
            PaddingBottom = UDim.new(paddingProps, 0),
            PaddingLeft = UDim.new(paddingProps, 0)
        }
    else
        logExpectedError("styleTyping")
    end
    
    return instance
end