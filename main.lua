local player = game.Players.LocalPlayer

-- ждём PlayerGui (на планшетах это важно)
local gui = Instance.new("ScreenGui")
gui.Name = "BrainrotTest"
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
frame.Parent = gui

local text = Instance.new("TextLabel")
text.Size = UDim2.new(1, 0, 1, 0)
text.BackgroundTransparency = 1
text.Text = "BRAINROT SCRIPT\nLOADED"
text.TextColor3 = Color3.fromRGB(255,255,255)
text.TextScaled = true
text.Parent = frame
