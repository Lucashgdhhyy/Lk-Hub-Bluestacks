local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
OrionLib:MakeNotification({
	Name = "Lk Hub",
	Content = "Sem Key System por enquanto..",
	Image = "rbxassetid://2790551206",
	Time = 12
})

OrionLib:MakeNotification({
	Name = "Status",
	Content = "Key system:❌ Script: ✅",
	Image = "rbxassetid://2790551206",
	Time = 12
})

local Window = OrionLib:MakeWindow({Name = "Lk Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Loading"})
local Tab = Window:MakeTab({
	Name = "Creditos",
	Icon = "rbxassetid://2790551206",
	PremiumOnly = false
})

Tab:AddParagraph("Lk Tip:","Hubs 100% Confiaveis")

Tab:AddParagraph("Creditos","Kaper1ol")

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
	Icon = "rbxassetid://2790551206",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Auto-Player",
	Callback = function()
      		print("button pressed")      loadstring(game:HttpGet("https://rawscripts.net/raw/MECHANICS-Monday-Morning-Misery-Beta-OVERPOWERD-AUTOPLAYER-12411"))()
  	end    
})
