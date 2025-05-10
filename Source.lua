game.StarterGui:SetCore("SendNotification", {
    Title = "W-azure",
    Text = "Loading",
    Duration = 5
})
local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source.lua"))()

local Window = Rayfield:CreateWindow({
    Name = "W-Azure [Custom]",
    LoadingTitle = "Đang tải...",
    LoadingSubtitle = "Delta Executor",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "WAzureCustom",
        FileName = "Settings"
    },
    Discord = {Enabled = false},
    KeySystem = true
})
