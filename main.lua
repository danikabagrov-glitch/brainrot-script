local player = game.Players.LocalPlayer

-- изменяем скорость игрока (это чистый Lua)
player.CharacterAdded:Connect(function(char)
    local hum = char:WaitForChild("Humanoid")
    hum.WalkSpeed = 50end)
