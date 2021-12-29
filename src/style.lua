--!strict

local Types = require(script.Parent.typings)

return function (element: GuiObject, stylesheet: Types.Stylesheet)
    print(element, stylesheet)
end