local errorIDs = {
    styleTyping = "Invalid type definition (errorID: styleTyping)",
}

return function (errorId: string)
    if errorIDs[errorId] then
        local errorTemplate = "[rss] errorId"
        local errorMessage = errorTemplate:gsub("errorId", errorIDs[errorId])

        return error(errorMessage)
    else
        error("Invalid errorId")
    end
end