
local player = game.Players.LocalPlayer

local allowedUsers = {
"scout7ixs"

}

local function normalizeUsername(username)
    return username:lower():gsub("%s+", "")
end

local function isWhitelisted(username)
    local normalizedName = normalizeUsername(username)
    for _, whitelistedName in ipairs(whitelist) do
        if normalizeUsername(whitelistedName) == normalizedName then
            return true
        end
    end
    return false
end

if isWhitelisted(player.Name) then
    print("Whitelisted: " .. player.Name)
else
    print(player.Name .. " is not on the whitelist. Kicking...")
    player:Kick("You are not on the whitelist. Please contact support for assistance.")
end
