setclipboard("loadstring(game:HttpGet("https://raw.githubusercontent.com/inf-ontop/Veyna-V2/refs/heads/main/VeynaV2.lua"))()")

game.Players.PlayerAdded:Connect(function(player)
    player:Kick("This version of Veyna is oudated. Execute the new version that was set as your clipbored.")
end)
