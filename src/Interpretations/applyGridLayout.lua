local Fusion = require(script.Parent.Parent.modules.Fusion)

local Types = require(script.Parent.Parent.Utility.typings)

local logExpectedError = require(script.Parent.Parent.Loggers.logExpectedError)

local New = Fusion.New

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    local gridLayoutProps = stylesheet.gridLayout
    
    local instance 

    if type(gridLayoutProps) == "table" then
        instance = New "UIGridLayout" {
            Parent = element,
            FillDirection = gridLayoutProps.fillDirection or gridLayoutProps[1],
            fillDirectionMaxCells = gridLayoutProps.fillDirectionMaxCells or gridLayoutProps[2],
            HorizontalAlignment = gridLayoutProps.horizontalAlignment or gridLayoutProps[3],
            SortOrder = gridLayoutProps.sortOrder or gridLayoutProps[4],
            StartCorner = gridLayoutProps.startCorner or gridLayoutProps[5],
            VerticalAlignment = gridLayoutProps.verticalAlignment or gridLayoutProps[6],
        }
    else
        logExpectedError("styleTyping")
    end

    return instance
end