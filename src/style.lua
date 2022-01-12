local Types = require(script.Parent.Utility.typings)


-- Interpretations
local applyPadding = require(script.Parent.Interpretations.applyPadding)
local applyAspectRatio = require(script.Parent.Interpretations.applyAspectRatio)
local applyScale = require(script.Parent.Interpretations.applyScale)
local applyCorner = require(script.Parent.Interpretations.applyCorner)
local applyTextSize = require(script.Parent.Interpretations.applyTextSize)
local applyListLayout = require(script.Parent.Interpretations.applyListLayout)
local applyGridLayout = require(script.Parent.Interpretations.applyGridLayout)
local applyPageLayout = require(script.Parent.Interpretations.applyPageLayout)
local applyTableLayout = require(script.Parent.Interpretations.applyTableLayout)

--[=[
    @function style
    @within MainModule

    @param stylesheets Types.Stylesheet
    @param styles string | Types.Stylesheet
    @param element GuiObject?
    
    @return {Instance}
]=]


local instanceDictionary = {}

return function (stylesheets: Types.Stylesheet)
    return function (styles: string | Types.Stylesheet, element: GuiObject?)
        local stylesheet = styles
        if type(styles) == "string" then
            stylesheet = stylesheets[styles] or {}
        end

        if stylesheet.corner then
            local instance = applyCorner(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.padding then
            local instance = applyPadding(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.scale then
            local instance = applyScale(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.aspectRatio then
            local instance = applyAspectRatio(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
            
        if stylesheet.textSize then
            local instance = applyTextSize(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.listLayout then
            local instance = applyListLayout(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.pageLayout then
            local instance = applyPageLayout(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.gridLayout then
            local instance = applyGridLayout(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
        
        if stylesheet.tableLayout then
            local instance = applyTableLayout(stylesheet, element)
            table.insert(instanceDictionary, instance)
        end
    
        return instanceDictionary
    end
end