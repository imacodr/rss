-- Simple dictionary module to export to init

local Types = require(script.Parent.Parent.Utility.typings)

local stylesheetDictionary = {
    ready = false,
    stylesheets = {}
}

function getStylesheets()
    while not stylesheetDictionary.ready do
        task.wait(1)
    end
    return stylesheetDictionary.stylesheets
end

function addStyles(name: string, styles: Types.Stylesheet)
    stylesheetDictionary.stylesheets[name] = styles
end

function setReady()
    stylesheetDictionary.ready = true
end

return {addStyles = addStyles, setReady = setReady, getStylesheets = getStylesheets}