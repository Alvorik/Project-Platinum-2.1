local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Platinum Hub", "GrapeTheme")

-- Main Section
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewSlider("WalkSpeed", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpPower", "makes you jump higher", 400, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MainSection:NewButton("Admin Commands #2", "i have no idea what the name of the script is", function()
    loadstring(game:HttpGet('\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\79\109\110\105\112\111\116\101\110\99\101\68\101\118\101\108\111\112\101\114\47\78\117\109\98\101\114\47\109\97\105\110\47\49\46\108\117\97'))()
end)

MainSection:NewLabel("Made By Alvorik/エド2kk#5160")

MainSection:NewButton("Copy Discord Link", "Copy Alvorik's World's Discord Server", function()
	setclipboard("https://discord.gg/ykHhHkK7YF")
end)

-- Shindo

local Shindo = Window:NewTab("Shindo")
local ShindoSection = Shindo:NewSection("Shindo Hubs")

ShindoSection:NewButton("Vg Hub", "Autofarm etc.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ShindoSection:NewButton("Vellerius Hub", "https://discord.gg/gzCtNbBCbs thats for the key.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
end)


ShindoSection:NewButton("Lazium Hub", "they dont care if u get banned!", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)

ShindoSection:NewButton("Nuke Hub", "Multi Game Hub", function()
	_G.key = "novembr" --the key is between the two " "
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)

ShindoSection:NewLabel("Autofarms etc.")

ShindoSection:NewButton("Premier X", "Autofarm etc.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

ShindoSection:NewButton("Premier V3", "INF RC etc.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier-V3/main/script.lua", true))()
end)

if game.PlaceId == 537413528 then

	local BLB = Window:NewTab("Build a Boat")
	local BLBSection = BLB:NewSection("Auto-Make")

    BLBSection:NewButton("Auto-Build", "put the file in ur workspace", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/BBA-item-import/main/build_a_boat_bronide.lua"))()
    end)

	BLBSection:NewButton("Auto-Image", "put the file in ur workspace", function()
		loadstring(game:HttpGet(('https://pastebin.com/raw/T6Tqqqvj'), true))()
	end)
    
    BLBSection:NewButton("")

	BLBSection:NewButton("Vynixius", "sub to him :)", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
	end)

	BLBSection:NewButton("Inf Money +", "Sub to AvarageSC for making this script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WinterDinder/silver-couscous/main/masage.lua"))()
	end)


elseif game.PlaceId == 7449423635 then
	
	local Blox = Window:NewTab("Blox Fruits ")
	local BloxSection = Blox:NewSection("Autofarm")
 
	BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
	end)
 
	BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
	end)
 
	BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
    	loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end)
 
	BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
	end)
 
	BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
    	loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end)
	-- BF SECOND SEA
elseif game.PlaceId == 4442272183 then
    local Blox = Window:NewTab("Blox Fruits ")
    local BloxSection = Blox:NewSection("Autofarm")
    
    BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
    end)
    
    BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
    end)
    
    BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    
    BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
    end)
    
    BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end)

	-- BF FIRST SEA
elseif game.PlaceId == 2753915549 then
	local Blox = Window:NewTab("Blox Fruits ")
	local BloxSection = Blox:NewSection("Autofarm")
 
	BloxSection:NewButton("Vellerius Hub", "Blox Fruits script", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Bloxfruit.lua"))()
	end)
 
	BloxSection:NewButton("Ripper Hub V2", "ONLY WORKS ON PC", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/RIPPERHUBV2.lua"))()
	end)
 
	BloxSection:NewButton("Hoho Hub", "Autofarm etc. - NEEDS KEY", function()
    	loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end)
 
	BloxSection:NewButton("Ultra's Blox Hub", "BloxFruits HUB", function()
    	loadstring(game:HttpGet("https://raw.githubusercontent.com/UltraStuff/scripts2/main/bf", true))()
	end)
 
	BloxSection:NewButton("Mukuro Hub", "prob spelt it wrong", function()
    	loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end)

elseif game.PlaceId == 142823291 then
	local MM2 = Window:NewTab("Murder Mystery")
	local MM2Section = MM2:NewSection("Aimbot, Autofarm")
    
    MM2Section:NewButton("Eclipse", "OP MM2 Script", function()
		getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end)

    MM2Section:NewLabel("MM2 Hubs")

    MM2Section:NewButton("Nuke Hub", "Multi Game Hub", function()
        _G.key = "novembr" --the key is between the two " "
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end)

	MM2Section:NewLabel("Key Required")

    MM2Section:NewButton("Ez Scripts", "Key Requires", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuFrogy/EzScripts/main/loader.lua"))()
	end)

elseif game.PlaceId == 3956818381 then
	local Ninja = Window:NewTab("Ninja Legends")
	local NinjaSection = Ninja:NewSection("Autofarm")

	NinjaSection:NewButton("Proxamia", "W Ninja Legends Hub", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
	end)

	NinjaSection:NewButton("NinLegendsExe", "no it isn't a virus that is just the name of it.", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/UWU/main/Ninja-Legenos.exe.lua"))()
	end)

    NinjaSection:NewLabel("Key Required")
    
	NinjaSection:NewButton("Vynixius", "Ninja Legends Script May Bug out", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua"))()
	end)

elseif game.PlaceId == 7560156054 then

    local Clicker = Window:NewTab("Clicker Sim")
    local ClickerSection = Clicker:NewSection("Autofarm, Autobuy etc.")

    ClickerSection:NewButton("Mint Hub", "Op Clicker Sim Script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrustsenseDev/UnknownHub-V1/main/Loader.lua"))()
    end)

    ClickerSection:NewButton("Clicker Trophies", "I to this day dont know what this is.", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Noahtaker/scripts/main/clickersimtrophies.lua", true))()
    end)

    ClickerSection:NewButton("Extreme Hub", "OP SCRIPT", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)

end
