local Roact = require(script.Parent.Parent.Roact)
local rss = require(script.Parent.Parent.rss)

local app = Roact.createElement("ScreenGui", {}, {
    HelloWorld = Roact.createElement("TextLabel", {
        Size = UDim2.new(0, 400, 0, 300),
        Text = "Hello, Roact!"
    }, rss.style({padding = 5}))
})

Roact.mount(app, script)
