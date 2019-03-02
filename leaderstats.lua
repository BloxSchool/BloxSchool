--Change the name (or value) of the IntValue itself. Do not edit anything else as that could damage the script.

-- In 'ServerScriptService', add this into a script named 'PlayerSetup'

local function onPlayerJoin(player)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats" --Adds a folder named 'leaderstats' to your player. Communitcates to roblox that you are adding a leaderboard.
	leaderstats.Parent = player
 --	Now all we need is an IntValue
	
 	-- Display an 'IntValue' on leaderboard
	local gold = Instance.new("IntValue")
	gold.Name = "Gold" --You may change the name
	gold.Value = 0 --You may change the value if you want
	gold.Parent = leaderstats --DO NOT CHANGE THIS! Changing this will ruin the entire code
end
 
-- Run 'onPlayerJoin()' when the 'PlayerAdded' event fires
game.Players.PlayerAdded:Connect(onPlayerJoin) --Don't edit this or you're code is gone.