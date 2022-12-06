local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Project Hub", "GrapeTheme")

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

MainSection:NewButton("RTX", "RTX dont use on a potato pc", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/RTX%20Gui%20Hub%20Obfuscator'))()
end)

MainSection:NewLabel("Made By Alvorik/エド2kk#5160, and Alex")

MainSection:NewButton("Copy Discord Link", "Copy Alvorik's World's Discord Server", function()
	setclipboard("https://discord.gg/ykHhHkK7YF")
end)

-- Shindo

local Shindo = Window:NewTab("Shindo")
local ShindoSection = Shindo:NewSection("Autofarm")

ShindoSection:NewButton("Vg Hub", "Autofarm etc.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ShindoSection:NewButton("Premier X", "Autofarm etc.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/Free-Premier.lua", true))()
end)

ShindoSection:NewButton("Premier V3", "INF RC etc.", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier-V3/main/script.lua", true))()
end)

ShindoSection:NewLabel("Shindo Hubs")

ShindoSection:NewButton("Vellerius Hub", "https://discord.gg/gzCtNbBCbs thats for the key.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/Revamps/main/SpyHub.lua"))()
end)

ShindoSection:NewButton("Lazium Hub", "they dont care if u get banned!", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
end)

ShindoSection:NewButton("Nuke Hub", "Multi Game Hub", function()
	_G.key = "ihatenovembr" --the key is between the two " "
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
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
    
    BLBSection:NewLabel("AutoFarm")

	BLBSection:NewButton("Vynixius", "sub to him :)", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
	end)

	BLBSection:NewButton("Inf Money +", "Sub to AvarageSC for making this script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WinterDinder/silver-couscous/main/masage.lua"))()
	end)

	BLBSection:NewButton("BAB Autofarm", "OP", function()
		local a,b,c = "juywvm","main","babft";loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/-Roblox-Projects-/%s/%s"):format(a, b, c)))() 
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

	BloxSection:NewButton("Mango Hub", "OP", function()
		getgenv().WaterMark = true
		loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
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

	BloxSection:NewButton("Mango Hub", "OP", function()
		getgenv().WaterMark = true
		loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
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
	
	BloxSection:NewButton("Mango Hub", "OP", function()
		getgenv().WaterMark = true
		loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
	end)
	

elseif game.PlaceId == 142823291 then
	local MM2 = Window:NewTab("Murder Mystery")
	local MM2Section = MM2:NewSection("Aimbot, Autofarm")
    
    MM2Section:NewButton("Eclipse", "OP MM2 Script", function()
		getgenv().mainKey = "nil" local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
	end)

	MM2Section:NewButton("Advanced-Ware", "Autofarm, dont use in public", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AdvancedWare/VScript/main/Script", true))()
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

elseif game.PlaceId == 6516141723 then
	local DOORS = Window:NewTab("Doors")
	local DOORSSection = DOORS:NewSection("Auto-Stuff")

	DOORSSection:NewLabel("Execute IN GAME not lobby, dont work in game yet.")

	DOORSSection:NewButton("Vinixius", "OP Script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end)

	DOORSSection:NewButton("Vinixius", "OP Script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Alvorik/Doors-script/main/doors.lua"))()
	end)

	DoorsSection:NewButton("Reddy", "Recommend Vinixius", function()
		loadstring(game:HttpGet('https://reddyhub.xyz/loader.html'))()
	end)

	DoorsSection:NewButton("Doors Script", "W script", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
	end)

	DOORSSection:NewLabel("Spawner, Becarefull")

	DoorsSection:NewButton("Doors Entity", "Doors Entitiy Spawner, may break", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
	end)

elseif game.PlaceId == 8908228901 then
	local SB2 = Window:NewTab("Shark Bite 2")
	local SB2Section = SB2:NewSection("Autofarm")

	SB2Section:NewButton("Shark Bite OP", "Op Script not patched", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SleeksScripts/Sharkbite-2-script/main/Script'))()
	end)

	SB2Section:NewLabel("More comming soon")

elseif game.PlaceId == 734159876 then
	local SB1 = Window:NewTab("Shark Bite 1")
	local SB1Section = SB1:NewSection("Autofarm")

	SB1Section:NewButton("Sharkbite 1 OP", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/LOOF-sys/Roblox-Shit/main/SharkBite.lua'))()
	end)

elseif game.PlaceId == 6284583030 then
	local PSX1 = Window:NewTab("Pet Sim X")
	local PSX1Section = PSX1:NewSection("Autofarm")

	PSX1Section:NewButton("Zeerox Hub", "Op Script", function()
		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
	end)

	PSX1Section:NewButton("Pasta V2","OP", function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/CATS-or-Pet-Simulator-X!-Pasta-v2-6841"))()
	end)


	local PSX2 = Window:NewTab("PSX Hubs")
	local PSX2Section = PSX2:NewSection("PSX Hubs")

	PSX2Section:NewButton("Lazium Hub", "Op Hub, Keyrequired", function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
	end)

	PSX2Section:NewButton("Nuke Hub", "Op, key needed", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)


elseif game.PlaceId == 286090429 then
	local Arsenal = Window:NewTab("Arsenal")
	local ArsenalSection = Arsenal:NewSection("Kill Aura, Etc.")

	ArsenalSection:NewButton("Stormware", "Aimbot, Inf Ammo, Etc. Needs synapse", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/SCRIPT_VIP.lua"))()
	end)

	ArsenalSection:NewButton("God Mode", "You can die once, but after that nah", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/ArsenalGodmode.lua"))()
	end)

	ArsenalSection:NewLabel("Arsenal Hubs")

	ArsenalSection:NewButton("Vg Hub", "OP multigame scripthub", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)

	ArsenalSection:NewButton("Nuke Hub", "Catching up to Vg hub.", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)

elseif game.PlaceId == 5956785391 then
	local Slayer = Window:NewTab("Project Slayers")
	local SlayerSection = Slayer:NewSection("Autofarm Etc.")

	SlayerSection:NewButton("PS OP 1", "OP", function()
		loadstring(game:HttpGet(('https://moonrise.gay/Whitelist.lua'),true))()
	end)

	SlayerSection:NewButton("Project 5", "Op", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/slayers099/main/project55"))()
	end)

	SlayerSection:NewButton("Sensitive Lua", "OP", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Project-slayers. lua"))()
	end)
	
	SlayerSection:NewLabel("Project Slayer Hubs")

	SlayerSection:NewButton("Nuke Hub", "Op hub", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)

elseif game.PlaceId == 6152116144 then
	local Slayer = Window:NewTab("Project Slayers")
	local SlayerSection = Slayer:NewSection("Autofarm Etc.")

	SlayerSection:NewButton("PS OP 1", "OP", function()
		loadstring(game:HttpGet(('https://moonrise.gay/Whitelist.lua'),true))()
	end)

	SlayerSection:NewButton("Project 5", "Op", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/slayers099/main/project55"))()
	end)

	SlayerSection:NewButton("Sensitive Lua", "OP", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/Project-slayers. lua"))()
	end)

	SlayerSection:NewLabel("Project Slayer Hubs")

	SlayerSection:NewButton("Nuke Hub", "Op hub", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)


elseif game.PlaceId == 4282985734 then
	local Combat = Window:NewTab("Combat Warriors")
	local CombatSection = Combat:NewSection("Aimbot Etc.")

	CombatSection:NewButton("Nova Hub", "Aimbot Etc.", function()
		local load_,l,g = "https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE",function(a)return loadstring(a)()end,game;local s,r = pcall(g.HttpGet,g,load_)pcall(l,r)
	end)

	CombatSection:NewButton("Unfair", "Unfair Hub", function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
	end)

	CombatSection:NewLabel("Combat Warriors Script Hubs")
	
	CombatSection:NewButton("Nuke Hub", "OP", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)

elseif game.PlaceId == 9551640993 then
	local MiningSim2 = Window:NewTab("Mining Sim 2")
	local MiningSimSection = MiningSim2:NewSection("Autofarm Etc.")

	MiningSimSection:NewLabel("Mining Sim 2 Hubs")

	MiningSimSection:NewButton("Nuke Hub", "OP", function()
		_G.key = "ihatenovembr" --the key is between the two " "
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
	end)

	MiningSimSection:NewButton("Vg Hub", "Orange Hub", function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end)

elseif game.PlaceId == 6875469709 then
	local Strongest = Window:NewTab("Strongest Fighting Sim")
	local StrongestSection = Strongest:NewSection("Autofarm")

	StrongestSection:NewButton("Destiny Hub", "i didnt know this existed", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua",true))()
	end)
	
	StrongestSection:NewLabel("Chance of being banned be carefull")
	
	
	StrongestSection:NewButton("CHANCE OF BEING BANNED, USE IF UR DESPERATE", "ONLY USE IF UR DESPERATE, MIGHT GET BANNED", function()
		getgenv().Toggle = true
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/SPS'),true))()
	end)


elseif game.PlaceId == 920587237 then
	local Adopt = Window:NewTab("Adopt Me")
	local AdoptSection = Adopt:NewSection("Autofarm Etc.")

	AdoptSection:NewButton("Ginger Auto", "Autofarm GingerBreads", function()
				getgenv().Start = true
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local GingerbreadMarkers = ReplicatedStorage.Resources.IceSkating.GingerbreadMarkers

			for i, v in pairs(debug.getupvalue(require(ReplicatedStorage.Fsys).load("RouterClient").init, 4)) do
				v.Name = i
			end
			spawn(function()
   				while wait() and Start do
       				pcall(function()
           				for i,v in pairs(GingerbreadMarkers:GetChildren()) do
               				if v:IsA("BasePart") then
                   				ReplicatedStorage.API:FindFirstChild("WinterEventAPI/PickUpGingerbread"):InvokeServer(v.Name)
               			end
           				end
           				ReplicatedStorage.API:FindFirstChild("WinterEventAPI/RedeemPendingGingerbread"):FireServer()
           				ReplicatedStorage.API:FindFirstChild("WinterEventAPI/SubmitIceSkatingTime"):FireServer(0)
       				end)
   				end
			end)
	end)
	
elseif game.PlaceId == 9285238704 then
	local Race = Window:NewTab("Race Clicker")
	local RaceSection = Race:NewSection("Autofarm")

	RaceSection:NewButton("Auto-Wins", "Auto Get wins, OP", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/androminome/main/hub"))()
	end)

end
