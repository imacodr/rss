-- Remodel Publish script
-- CREDITS TO SLEITNICK<https://github.com/Sleitnick>

local RSS_ASSET_ID = "8523806833"

print("Loading rss")
local place = remodel.readPlaceFile("rss.rbxl")
local rss = place.ReplicatedStorage.rss

print("Writing rss module to model file...")
remodel.writeModelFile(rss, "rss.rbxm")
print("rss model written")

print("Publishing rss module to Roblox...")
remodel.writeExistingModelAsset(rss, RSS_ASSET_ID)
print("rss asset published")