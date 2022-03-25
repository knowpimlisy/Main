local PlaceId = game.PlaceId

if PlaceId == 171391948 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Knowscript/main/main/Vehicle%20Simulator.lua")()
elseif PlaceId == 4954752502 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Knowscript/main/main/Tower%20of%20Misery.lua"))()
elseif PlaceId == 662417684 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Knowscript/main/main/LUCKY%20BLOCKS%20Battlegrounds"))()
elseif PlaceId == 6677985923 then
	loadstring(game:HttpGet"https://raw.githubusercontent.com/Knowscript/main/main/Millionaire%20Empire%20Tycoon")()
else
	game.Players.LocalPlayer:kick("No Support Game!!")
	wait(1)
end
