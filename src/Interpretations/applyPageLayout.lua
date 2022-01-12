local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    local pageLayoutProps = stylesheet.pageLayout
    
    local instance 

    if type(pageLayoutProps) == "table" then
        
        instance = New "UIPageLayout" {
            Parent = element,
            FillDirection = pageLayoutProps.fillDirection or pageLayoutProps[1],
            HorizontalAlignment = pageLayoutProps.horizontalAlignment or pageLayoutProps[2],
            SortOrder = pageLayoutProps.sortOrder or pageLayoutProps[3],
            VerticalAlignment = pageLayoutProps.verticalAlignment or pageLayoutProps[4],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end