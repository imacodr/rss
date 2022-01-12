local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
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