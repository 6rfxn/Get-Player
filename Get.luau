--[[ Services ]]
local Players = game:GetService("Players")

return function(User: string)
	User = User:lower()
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Name:lower() == User or player.DisplayName:lower() == User then
			return player
		end
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Name:lower():match("^" .. User) or 
			player.DisplayName:lower():match("^" .. User) then
			return player
		end
	end
	return nil
end
