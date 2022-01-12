---
sidebar_position: 1
---

# Hey there, RSS!

:::note
Make sure you already have `rss` installed before proceding.
:::

Start by adding a `LocalScript` to `StarterGui` and put this:

```lua
local rss = require(path/to/rss)

local frame = Instance.new("Frame")
frame.Parent = game.StarterGui

rss.style({padding = 1, corner = 5}, frame)
```

You should see a Frame pop up with corner radius and padding.

In RSS, we style components with a single function called `rss.style()` which reads a dictionary of styles you pass and an element.

Learn more about [`rss.style()`](/api/mainmodule) in the API page.
