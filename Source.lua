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
    KeySystem = false
})

local Tabs = {
    Main = Window:CreateTab("Main Farm", 4483362458),
    Stack = Window:CreateTab("Stack Auto Farm", 4483362458),
    Sub = Window:CreateTab("Sub Farming", 4483362458),
    Volcano = Window:CreateTab("Volcanic", 4483362458),
    Status = Window:CreateTab("Status", 4483362458),
    Player = Window:CreateTab("Player Status", 4483362458),
    Fruit = Window:CreateTab("Fruit", 4483362458),
    Local = Window:CreateTab("Local Player", 4483362458)
}

Rayfield:LoadConfiguration()
