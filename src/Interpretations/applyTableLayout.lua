--[=[
    @function applyTableLayout
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
    local tableLayoutProps = stylesheet.tableLayout
    
    local instance 

    if type(tableLayoutProps) == "table" then
        instance = New "UITableLayout" {
            Parent = element,
            FillDirection = tableLayoutProps.fillDirection or tableLayoutProps[1],
            HorizontalAlignment = tableLayoutProps.horizontalAlignment or tableLayoutProps[2],
            MajorAxis = tableLayoutProps.majorAxis or tableLayoutProps[3],
            SortOrder = tableLayoutProps.sortOrder or tableLayoutProps[4],
            VerticalAlignment = tableLayoutProps.verticalAlignment or tableLayoutProps[5],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end