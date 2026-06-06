local link = "loadstring(game:HttpGet("https://raw.githubusercontent.com/inf-ontop/Veyna-V2/refs/heads/main/VeynaV2.lua"))()"
    if setclipboard then
        setclipboard(link)
        game.StarterGui:SetCore("SendNotification", {
            Title = "Veyna V2";
            Text = "Execute the script that was set as your Clipbored.";
            Duration = 3;
        })
    else
        game.StarterGui:SetCore("SendNotification", {
            Title = "Veyna V2";
            Text = "Clipboard not Supported.";
            Duration = 3;
        })
    end

game.Players.PlayerAdded:Connect(function(player)
    player:Kick("This version of Veyna is oudated. Execute the new version that was set as your clipbored.")
end)
