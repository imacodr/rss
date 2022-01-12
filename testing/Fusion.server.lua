local Fusion = require(script.Parent.Parent.rss.modules.Fusion)
local rss = require(script.Parent.Parent.rss)

local New = Fusion.New
local Children = Fusion.Children

New "Frame" {
    Parent = script,
    Name = "FusionTest",
    [Children] = {
        rss.style("Test")
    }
}