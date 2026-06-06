local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/eeeiqjjj/WindUI/main/dist/main.lua"))()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer


local Window = WindUI:CreateWindow({
    Folder = "Ringta Scripts",
    Title = "RINGTA",
    Icon = "star",
    Author = "discord.gg/ringta",
    Theme = "Valentine",
    Size = UDim2.fromOffset(620, 460),
    Transparent = false,
    HasOutline = true,
})

Window:EditOpenButton({
    Title = "Open RINGTA SCRIPTS",
    Icon = "pointer",
    CornerRadius = UDim.new(0, 6),
    StrokeThickness = 2,
    Color = ColorSequence.new(Color3.fromRGB(200, 0, 255), Color3.fromRGB(0, 200, 255)),
    Draggable = true,
})

local Tabs = {
    Main = Window:Tab({ Title = "Auto Win", Icon = "lightbulb" }),
    Player = Window:Tab({ Title = "Auto Generator", Icon = "rocket" }),
    Jump = Window:Tab({ Title = "Auto Block", Icon = "bitcoin" }),
    Glass = Window:Tab({ Title = "Silent Aim", Icon = "grid-2x2" }),
    Mingle = Window:Tab({ Title = "Auto Punch", Icon = "tent" }),
}


Tabs.Jump:Section({
    Title = "Best Features",
    Icon = "chess-queen",
})

Tabs.Jump:Toggle({
    Title = "Auto Plasma Beam",
    Icon = "person-standing",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Toggle({
    Title = "Auto Block",
    Icon = "helicopter",
    Default = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/NEWTPTRAIN.github.io/refs/heads/main/TRAIN.LUA"))()
    end,
})


Tabs.Jump:Section({
    Title = "Insane Features",
    Icon = "medal",
})

Tabs.Jump:Button({
    Title = "Infinite Stamina",
    IconAlign = "Left",
    Icon = "infinity",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})


Tabs.Jump:Button({
    Title = "Punch Combo",
    IconAlign = "Left",
    Icon = "circle-pound-sterling",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
    end,
})
