-- Instances:

local Main = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local ESP = Instance.new("TextBox")
local RealzzHub = Instance.new("TextBox")
local Title = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.CoreGUI
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = Main
GUI.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
GUI.BorderColor3 = Color3.fromRGB(255, 255, 255)
GUI.Position = UDim2.new(0.490170389, 0, 0.491053671, 0)
GUI.Size = UDim2.new(0, 150, 0, 148)

ESP.Name = "ESP"
ESP.Parent = GUI
ESP.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ESP.Position = UDim2.new(0.0800000057, 0, 0.646484494, 0)
ESP.Size = UDim2.new(0, 125, 0, 40)
ESP.Font = Enum.Font.GothamSemibold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 20.000
ESP.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/irlng/TheRakeRemastered/main/TheRake.lua"))()
end)

RealzzHub.Name = "Realzz Hub"
RealzzHub.Parent = GUI
RealzzHub.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
RealzzHub.Position = UDim2.new(0.0800000057, 0, 0.299404532, 0)
RealzzHub.Size = UDim2.new(0, 125, 0, 40)
RealzzHub.Font = Enum.Font.GothamSemibold
RealzzHub.Text = "Realzz Hub"
RealzzHub.TextColor3 = Color3.fromRGB(255, 255, 255)
RealzzHub.TextSize = 20.000
RealzzHub.MouseButton:Connect(function()
	loadstring(game:HttpGet("https://realzzhub.xyz/script.lua"))()
end)

Title.Name = "Title"
Title.Parent = GUI
Title.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.Position = UDim2.new(0, 0, -0.00417723833, 0)
Title.Size = UDim2.new(0, 150, 0, 37)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "The Rake GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.Active = true
Title.Draggable = true
