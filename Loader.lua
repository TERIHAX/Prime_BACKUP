local MaintenanceTeam = {
	[4275818165] = true,
	[4275812882] = true,
	[4275812882] = true,
	[4275811641] = true,
}

local SupportedGames = {
	[2788229376] = true,
	[7213786345] = true,
}

local Maintenance = false

if not MaintenanceTeam[game:GetService("Players").LocalPlayer.UserId] then
	if Maintenance ~= false then
		return
	end
end

if SupportedGames[game.PlaceId] then
	return loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceYes/Prime/Main/Modules/Obfuscated.lua"))();
end
