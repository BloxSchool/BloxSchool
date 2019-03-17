    local Badge = game:GetService('BadgeService')
    local id = 00000000 --Change to badge ID
    
    local function awardBadge(onPlayerJoin)
        local player = Players.LocalPlayer
         local hasBadge = false
        local success, message = pcall(function()
            hasBadge = BadgeService:UserHasBadgeAsync(player.UserId,badgeID)
        end)
        -- If there's an error, issue a warning and exit the function
        if not success then
            warn("Error checking if the player has badge: " .. tostring(message))
            return
        end
        
            if hasBadge == false then
                BadgeService:AwardBadge(player.UserId, badgeID)
            end
        end
