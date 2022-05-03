  -- Made by KraftAffix

-- Instances:

local TheRakeGUI = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local ESP = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local FullBright = Instance.new("TextButton")
local InfiniteStamina = Instance.new("TextButton")

--Properties:

TheRakeGUI.Name = "TheRakeGUI"
TheRakeGUI.Parent = game.CoreGui
TheRakeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = TheRakeGUI
main.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
main.Position = UDim2.new(0.448755503, 0, 0.234592453, 0)
main.Size = UDim2.new(0, 262, 0, 256)
main.Active = true
main.Draggable = true

ESP.Name = "Realzz Hub"
ESP.Parent = main
ESP.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ESP.BorderColor3 = Color3.fromRGB(15, 15, 15)
ESP.Position = UDim2.new(0.118320622, 0, 0.21247977, 0)
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 30.000
ESP.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://realzzhub.xyz/script.lua"))()
end)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.118320614, 0, 0.0194174759, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "The Rake GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

FullBright.Name = "ESP"
FullBright.Parent = main
FullBright.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
FullBright.BorderColor3 = Color3.fromRGB(15, 15, 15)
FullBright.Position = UDim2.new(0.118320622, 0, 0.452745765, 0)
FullBright.Size = UDim2.new(0, 200, 0, 50)
FullBright.Font = Enum.Font.SourceSans
FullBright.Text = "Full Bright"
FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
FullBright.TextSize = 30.000
FullBright.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/irlng/TheRakeRemastered/main/TheRake.lua"))()
end)
