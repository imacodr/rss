---
sidebar_position: 1
---

# Welcome to RSS

rss is a module created to simplify advanced UI elements on a UI. Inspired by the famous CSS you can create special stylesheet files, one line code styles, and reusable styles.

Here is an example, I currently have this line of code, but its not practrical.

```lua
local frame = Instance.new("Frame")
frame.Parent = script

local uiCorner = Instance.new("UICorner")
uiCorner.Parent = frame
uiCorner.CornerRadius = 5

local uiPadding = Instance.new("UIPadding")
uiPadding.Parent = frame
uiPadding.PaddingTop = UDim.new(1,0)
uiPadding.PaddingRight = UDim.new(1,0)
uiPadding.PaddingBottom = UDim.new(1,0)
uiPadding.PaddingLeft = UDim.new(1,0)

-- All these elements are only setting one value for all these lines of code, yuck!
```

With RSS we can simplify it to this.

```lua
local rss = require(path/to/rss)

local frame = Instance.new("Frame")
frame.Parent = script

rss.style({padding = 1, corner = 5}, frame)
```

Much simpler isn't it? Well thats not all that RSS can do for you.

# Installation

## with Roarn (recommended for Rojo users)

To install **rss** with Roarn you can simply do the following command:

```bash
roarn install rss
```

[Learn more](https://docs.roarn.space/) on how Roarn, a Roblox package manager helps your workspace.

## with Roblox

If you are preferably using Roblox Studio to develop code you can also install our module through the Roblox marketplace.

[Roblox Module](https://www.roblox.com/library/8523806833/rss-Roblox-Style-Sheets)

## with GitHub

You can also install our package from [GitHub releases](https://github.com/imacodr/rss/releases) easily.

:::info
We have ZIP files available for Rojo users although we would prefer you using [Roarn](https://docs.roarn.space/) for a more organized workspace.
:::
