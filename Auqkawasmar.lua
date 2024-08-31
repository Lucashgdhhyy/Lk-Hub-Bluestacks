local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer

OrionLib:MakeNotification({
	Name = "Status",
	Content = "Key system:✅ Script Hub:✅",
	Image = "rbxassetid://2790551206",
	Time = 12
})
-- Test Main Window
local MainWindow = OrionLib:MakeWindow({
    Name = "Key System Hub",
    HidePremium = false,
    SaveConfig = true,
    IntroEnabled = false
})
 
OrionLib:MakeNotification({
    Name = "Welcome To Lk Hub",
    Content = "Coloque a chave "..Player.Name..".",
    Image = "rbxassetid://4483345998",
    Time = 5
})
 
-- Test Global Variables
_G.Key = "LkRelease"
_G.KeyInput = ""
 
local function LoadTestHub()

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Lk Hub Elite", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Loading"})

OrionLib:MakeNotification({
	Name = "Lk Hub",
	Content = "Sem Key System por enquanto..",
	Image = "rbxassetid://2790551206",
	Time = 12
})

local Tab = Window:MakeTab({
	Name = "Creditos",
	Icon = "rbxassetid://2790551206",
	PremiumOnly = false
})

Tab:AddParagraph("Creditos","Kaper1ol")

Tab:AddParagraph("Status","Key system:✅ Script Hub:✅")

Tab:AddParagraph("Lk Tip:","Todos os hubs foram testados")

Tab:AddButton({
	Name = "Copy Discord",
	Callback = function()
      		print("button pressed")     setclipboard("")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blox Fruits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Redz Hub",
	Callback = function()
      		print("button pressed")           loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-REDz-HUB-Auto-Farm-Level-and-more-17606"))()
  	end    
})

Tab:AddButton({
	Name = "Hyper Hub",
	Callback = function()
      		print("button pressed")             loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-Hyper-hub-key-less-17417"))()
  	end    
})

Tab:AddButton({
	Name = "Adel",
	Callback = function()
      		print("button pressed")              --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()

  	end    
})

Tab:AddButton({
	Name = "BT Project",
	Callback = function()
      		print("button pressed")      loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nexam Hub",
	Callback = function()
      		print("button pressed")      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6af56c1753ac6679dee3acbd1fd952e5.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Red Auto Parry",
	Callback = function()
      		print("button pressed")      getgenv().visualizer = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/RedCircleBlock"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Monday Morning Misery",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto-Player",
	Callback = function()
      		print("button pressed")      loadstring(game:HttpGet("https://rawscripts.net/raw/MECHANICS-Monday-Morning-Misery-Beta-OVERPOWERD-AUTOPLAYER-12411"))()
  	end    
})


end
 
-- Notifications
local function ShowCorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Correct Key!",
        Content = "Loading Test Hub...",
        Image = "rbxassetid://4483345998",
        Time = 2
    })
end
 
local function ShowIncorrectKeyNotification()
    OrionLib:MakeNotification({
        Name = "Incorrect Key!",
        Content = "Enter The Correct Key.",
        Image = "rbxassetid://4483345998",
        Time = 2
    })
end
 
-- Key System
local KeySystemTab = MainWindow:MakeTab({
    Name = "Key System",
    Icon = "rbxassetid://2790551206",
    PremiumOnly = false
})

KeySystemTab:AddTextbox({
    Name = "Enter Key Here!",
    Default = "Key",
    TextDisappear = true,
    Callback = function(Value)
        _G.KeyInput = Value
    end    
})
 
KeySystemTab:AddButton({
    Name = "Check Key!",
    Callback = function()
        if _G.KeyInput == _G.Key then
            ShowCorrectKeyNotification()
            wait(2)
            LoadTestHub()
        else
            ShowIncorrectKeyNotification()
        end
    end    
})

KeySystemTab:AddButton({
	Name = "Get Key",
	Callback = function()
      		print("button pressed")     setclipboard("https://sites.google.com/view/lkkeysystem/key")
  	end    
})
