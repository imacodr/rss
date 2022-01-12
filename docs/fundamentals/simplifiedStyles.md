---
sidebar_position: 2
---

# Simplified Styles

In RSS when passing a style they will be somewhat different for simplicity. For example instead of mentioning `UIPadding` instead you would just write `padding`, and with that simplicity comes also simplified values.

### UIPadding

Padding is one of our biggest simplified values. Instead of the clunky `PaddingTop` and `PaddingRight` you can now pass a single `number` to apply to all values or an array of 4 numbers each one representing a side for the padding. Keep in mind that all values are also done in Scale.

Order for padding numbers:

1. Top
2. Right
3. Bottom
4. Left

Lets see how padding is in action:

```lua
local rss = require(path/to/rss)

local frame = Instance.new("Frame")
frame.Parent = game.StarterGui

rss.style({padding = 5}, frame) -- This will add `5` for all sides for padding

rss.style({padding = {1,2,3,4}}, frame) -- This will add 1 for top, 2 for right, 3 for bottom, and 4 for left
```

### UICorner & UIScale

Corner and Scale are very similar. For Corner you can pass a `UDim` value, and for scale you can pass a `number` value.

Lets see how corner and scale are in action:

```lua
local rss = require(path/to/rss)

local frame = Instance.new("Frame")
frame.Parent = game.StarterGui

rss.style({corner = UDim.new(1,0), scale = 4}, frame) -- This will add `5` for all sides for padding
```
