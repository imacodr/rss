--[=[
    @function applyListLayout
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
    local listLayoutProps = stylesheet.listLayout
    
    local instance 

    if type(listLayoutProps) == "table" then
        
        instance = New "UIListLayout" {
            Parent = element,
            FillDirection = listLayoutProps.fillDirection or listLayoutProps[1],
            HorizontalAlignment = listLayoutProps.horizontalAlignment or listLayoutProps[2],
            SortOrder = listLayoutProps.sortOrder or listLayoutProps[3],
            VerticalAlignment = listLayoutProps.verticalAlignment or listLayoutProps[4],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end