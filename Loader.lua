local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ServerX", "Midnight")
local Main = Window:NewTab("Home")
local Hom = Main:NewSection("Games")
local Ho = Main:NewSection("Exploiting Must have")
local Player = Window:NewTab("LocalPlayer")
local Home = Window:NewTab("Info")
local PlayerSection = Player:NewSection("Sliders")
local Prison = Window:NewTab("Prison Life")
local Prisonstuff = Prison:NewSection("Prison Life")
local Info = Home:NewSection("SERVER X | ITS YOUR TURN TO WIN.")
local Info = Home:NewSection("Discord | https://discord.gg/uBpD5PcQME")
local pages = Instance.new("RemoteEvent")

-- the buttons xo
Hom:NewButton("Funky Friday AutoPlayer", "Loads Autoplayer made by wally-rblx.",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
    print("Server X has loaded: Funky Friday Autoplayer")
end)

Hom:NewButton("Battle Gods Simulator", "Loads AutoFarm. made by wally-rblx.",function()
    loadstring(game:HttpGet("https://system-exodus.com/scripts/misc-releases/battlegods.lua",true))()
    print("Server X has loaded: Battle Gods Simulator Autofarm")
end)

Hom:NewButton("Jailbreak Auto Arrest (PATCHED)", "Loads AutoArrest. Made my Imperium.",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/AutoArrest"))()
    print("Server X has loaded: Jailbreak AutoArrest")
end)

PlayerSection:NewSlider("WalkSpeed", "Modifies your speed.", 250, 0, function(v) -- 500 (maxvalue) | 0, (minValue))
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

PlayerSection:NewSlider("Jumppower", "Modifies your jumppower.", 250, 0, function(v) -- 500 (maxvalue) | 0, (minValue))
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

Ho:NewButton("Dark Dex V4", "Loads Darkdex. made by Moon.",function()
    loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
    print("Server X has loaded: Dark Dex")
end)

Ho:NewButton("Vaeb's Remote Spy", "Loads RemoteSpy. Made by Vaeb. (CONSOLE)",function()
    loadstring(game:HttpGet("https://lindseyhost.com/RemoteSpy.txt",true))()
    print("Server X has loaded: Vaeb's RemoteSpy")
end)

Prisonstuff:NewDropdown("Give Weapon","Gives Weapon to you.", {"M9","Remington 870","AK-47","M4A1"}, function(v)

    local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
    local Event = game:GetService("Workspace").Remote.ItemHandler
    Event:InvokeServer(A_1)
end)

Prisonstuff:NewDropdown("Extras","Gives Weapon to friend.", {"Crude Knife","Hammer","Key card"}, function(v)

    local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single[v].ITEMPICKUP
    local Event = game:GetService("Workspace").Remote.ItemHandler
    Event:InvokeServer(A_1)
end)






