--[[
    Advanced element styling made easier
    Author: @imacodr
]]


local stylesheets = require(script.StylesheetFiles.stylesheetDictionary).getStylesheets()
print(stylesheets)
local style = require(script.style)(stylesheets)

local rss = {
    style = style,
}


return rss

--[=[
    @class MainModule
    The main module for RSS
]=]
