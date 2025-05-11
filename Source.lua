game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "Vapor Artworks Discovery",
    LoadingTitle = "Loading Hub...",
    LoadingSubtitle = "by majestical",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = "vaporartworks",
        FileName = "vaporlitefile"
    },
        Discord = {
            Enabled = true,
            Invite = "34tJXDPzvq",
            RememberJoins = false
        },
    KeySystem = true,
    KeySettings = {
        Title = "Vapor Artworks",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/34tJXDPzvq)",
        FileName = "vaporartworks_key",
        SaveKey = false,
        GrabKeyFromSite = true,
        Key = "https://pastebin.com/raw/r6QX1qja" --tostring(KeyLol)
    }
})

local a = Window:CreateTab("Output", 7072719490)
local b = a:CreateSection("Oops...")

local c = a:CreateLabel("if ur script does not load up after 3 secs:")
local d = a:CreateLabel("something went wrong... Might be ur executor???")

if game.PlaceId == 11346342371 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/vaporlite-hub/main/main.lua"))()

elseif game.PlaceId == 10598587051 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/anime-clicker-fight-source/main/ok.lua"))()

elseif game.PlaceId == 11330149751 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/scam-calls-addon/main/main.lua"))()

elseif game.PlaceId == 10674429038 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/pickaxe-sim-infmoney/main/source_code.lua"))()

elseif game.PlaceId == 11479042514 then
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vaporlite/lifting/main/main.lua"))()
    
end
