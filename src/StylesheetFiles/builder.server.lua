-- Once game is running it will fetch all stylesheet files

local RunService = game:GetService("RunService")

local stylesheetDictionary = require(script.Parent.stylesheetDictionary)


local find do
	function find(foo)
		for _, v in ipairs(game:GetDescendants()) do
			local succ, res = pcall(foo, v)
			if succ and res then
				return res
			end
		end
		return nil
	end
end

if RunService:IsRunning() then
    find(function (obj)
        if (obj.Name:match(".rss") and obj:IsA("ModuleScript")) then
            local stylesheet = require(obj)
            stylesheetDictionary.addStyles(obj.Name:gsub(".rss", ""), stylesheet)
        end
    end)
	stylesheetDictionary.setReady()
end

