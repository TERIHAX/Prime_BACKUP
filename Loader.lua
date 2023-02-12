local MaintenanceTeam = {
	[4275818165] = true,
	[4275812882] = true,
}

local SupportedGames = {
	[2788229376] = true,
	[7213786345] = true,
}

local Maintenance = true

if not MaintenanceTeam[game:GetService("Players").LocalPlayer.UserId] then
	if Maintenance ~= false then
		game:GetService("Players").LocalPlayer:Kick("Prime is Currently on Maintenance [ Error Code : 0xA ]")
		return
	end
end

if SupportedGames[game.PlaceId] then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceYes/Prime/Main/Modules/Obfuscated.lua"))();
	return
end

game:GetService("Players").LocalPlayer:Kick("This Game is Currently Unsupported! [ Error Code : 0xB ]")
