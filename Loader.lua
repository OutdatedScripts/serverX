if game.PlaceId == 155615604 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Prison Life", "Midnight")
	local Prison = Window:NewTab("Prison Life")
	local Prisonstuff = Prison:NewSection("Prison Life Guns")

	Prisonstuff:NewDropdown("Give Weapon","Gives Weapon to you.", {"M9","Remington 870","AK-47","M4A1"}, function(v)

		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver[v].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
	
	Prisonstuff:NewDropdown("Extras","Gives Misc Items.", {"Crude Knife","Hammer","Key card"}, function(v)

		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single[v].ITEMPICKUP
		local Event = game:GetService("Workspace").Remote.ItemHandler
		Event:InvokeServer(A_1)
	end)
end


if game.PlaceId == 6447798030 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Funky Friday Loader", "Midnight")
	local Funk = Window:NewTab("FF Autoplayer")
	local FunkStuff = Funk:NewSection("Funky Friday")
	Funk:NewButton("Funky Friday AP", "Funky Friday Autoplayer.",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
		print("Server X has loaded: Funky Friday Autoplayer!")
	end)
end

if game.PlaceId == 5229400211 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Battle Gods Simulator", "Midnight")
	local Battle = Window:NewTab("FF Autoplayer")
	local FunkStuff = Battle:NewSection("Funky Friday")
	Battle:NewButton("Battle Gods Farm", "autofarmer",function()
		loadstring(game:HttpGet("https://pastebin.com/raw/kgxZXP3k",true))()
		print("Server X has loaded: Some script thingy!!")
	end)
end

if game.PlaceId == 3376584594 then
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Pilot Simulator", "Midnight")
	local Battle = Window:NewTab("Get Inf Money")
	local FunkStuff = Battle:NewSection("Pilot Simulator")
	Battle:NewButton("Pilot Sim Inf Cash", "literally gives inf cash bruh",function()
		loadstring(game:HttpGet("https://pastebin.com/raw/kgxZXP3k",true))()
		print("Server X has loaded: Some cash amogus thingy!!")
	end)
end




