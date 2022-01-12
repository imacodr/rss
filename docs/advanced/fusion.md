---
sidebar_position: 2
---

# External Libraries

Yep, RSS works with your favorite UI libraries. In this page you will learn how to use RSS with those libraries.

## Fusion

When using RSS with Fusion you do not need to pass any elements as it appends to the child automatically.

```lua
local Fusion = require(path/to/fusion)

local New = Fusion.New

New "Frame" {
    Parent = script,
    [Children] = {
        rss.style({padding = 6}),
        New "TextButton" {
            Text = "Fusion + RSS :D"
        }
    }
}
```

## Roact

Roact works the same way as Fusion, with of course changing the layout for Roact.

```lua
local Roact = require(script.Parent.Parent.Roact)
local rss = require(script.Parent.Parent.rss)

local app = Roact.createElement("ScreenGui", {}, {
    HelloWorld = Roact.createElement("TextLabel", {
        Size = UDim2.new(0, 400, 0, 300),
        Text = "Hello, Roact!"
    }, rss.style({padding = 5}))
})

Roact.mount(app, script)
```
