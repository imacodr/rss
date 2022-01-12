local rss = require(script.Parent.Parent.rss)

local Frame = Instance.new("Frame")
Frame.Parent = script
Frame.Name = "InstanceNewTest"

rss.style({padding = 5}, Frame)
