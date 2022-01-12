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

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    if stylesheet.corner then
        applyCorner(element, stylesheet)
    end

    if stylesheet.padding then
        applyPadding(element, stylesheet)
    end

    if stylesheet.scale then
        applyScale(element, stylesheet)
    end

    if stylesheet.aspectRatio then
        applyAspectRatio(element, stylesheet)
    end

    if stylesheet.textSize then
        applyTextSize(element, stylesheet)
    end

    if stylesheet.listLayout then
        applyListLayout(element, stylesheet)
    end

    if stylesheet.pageLayout then
        applyPageLayout(element, stylesheet)
    end

    if stylesheet.gridLayout then
        applyGridLayout(element, stylesheet)
    end

    if stylesheet.tableLayout then
        applyTableLayout(element, stylesheet)
    end
end