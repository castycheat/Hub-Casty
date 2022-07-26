local CastyLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = CastyLib:MakeWindow({Name = "CASTY HUB V1.0", HidePremium = true, SaveConfig = true, ConfigFolder = "hub v1.0"})

CastyLib:MakeNotification({
	Name = "Loading...",
	Content = "Join My Discord Server!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local MainTab = Window:MakeTab({
	Name = "JailBreak",
	PremiumOnly = false
})

local Main4Tab = Window:MakeTab({
	Name = "Murder Mystery 2",
	PremiumOnly = false
})

local Main6Tab = Window:MakeTab({
	Name = "Arsenal",
	PremiumOnly = false
})

local Main2Tab = Window:MakeTab({
	Name = "Credits",
	PremiumOnly = false
})


local menu = MainTab:AddSection({
    Name = "Jailbreak"
})


local menu4 = Main4Tab:AddSection({
    Name = "Murder Mystery"
})

local menu6 = Main6Tab:AddSection({
    Name = "Arsenal"
})


local menu2 = Main2Tab:AddSection({
    Name = "Credits"
})

menu:AddButton({
	 Name = "Jailbreak Hub",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/castycheat/jailbreak/main/Protected%20(14).lua")))()
	end
})

menu4:AddButton({
	 Name = "Murder Mystery Hub",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/castycheat/murder-mystery-/main/Protected%20(15).lua")))()
	end
})

menu6:AddButton({
	 Name = "Arsenal Hub",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/castycheat/arsenal-hub/main/Protected%20(16).lua")))()
	end
})
