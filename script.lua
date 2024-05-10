   -- Prison Life Hub Made By Giulio Combo
-- Join my discord server: dsc.gg/wexploitsre2


-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local leave = Instance.new("TextButton")
local prisonlifeadmin = Instance.new("TextButton")
local label = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local infiniteyield = Instance.new("TextButton")

-- Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.0653377622, 0, 0.123110153, 0)
main.Size = UDim2.new(0, 368, 0, 322)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = main

leave.Name = "leave"
leave.Parent = main
leave.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
leave.BorderColor3 = Color3.fromRGB(0, 0, 0)
leave.BorderSizePixel = 0
leave.Position = UDim2.new(8.2928203e-08, 0, 0.130434781, 0)
leave.Size = UDim2.new(0, 367, 0, 50)
leave.Font = Enum.Font.Unknown
leave.Text = "Leave The Server"
leave.TextColor3 = Color3.fromRGB(0, 0, 0)
leave.TextSize = 14.000
leave.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer:Kick("You left the server. Hey join our discord server: dsc.gg/wexploitsre2")
end)

prisonlifeadmin.Name = "prisonlifeadmin"
prisonlifeadmin.Parent = main
prisonlifeadmin.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
prisonlifeadmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
prisonlifeadmin.BorderSizePixel = 0
prisonlifeadmin.Position = UDim2.new(8.2928203e-08, 0, 0.310559005, 0)
prisonlifeadmin.Size = UDim2.new(0, 367, 0, 50)
prisonlifeadmin.Font = Enum.Font.Unknown
prisonlifeadmin.Text = "Run Prison Life Admin(for supported CE Teleporter)"
prisonlifeadmin.TextColor3 = Color3.fromRGB(0, 0, 0)
prisonlifeadmin.TextSize = 10.000
prisonlifeadmin.MouseButton1Down:Connect(function()
	_G.prisonlife()
end)

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Size = UDim2.new(0, 367, 0, 42)
label.Font = Enum.Font.SourceSans
label.Text = "Prison Life Hub v0.1 | Giulio Combo"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = label

infiniteyield.Name = "infiniteyield"
infiniteyield.Parent = main
infiniteyield.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
infiniteyield.BorderColor3 = Color3.fromRGB(0, 0, 0)
infiniteyield.BorderSizePixel = 0
infiniteyield.Position = UDim2.new(8.2928203e-08, 0, 0.493788809, 0)
infiniteyield.Size = UDim2.new(0, 367, 0, 50)
infiniteyield.Font = Enum.Font.Unknown
infiniteyield.Text = "Run Infinite yield"
infiniteyield.TextColor3 = Color3.fromRGB(0, 0, 0)
infiniteyield.TextSize = 14.000
infiniteyield.MouseButton1Down:Connect(function()
	_G.IY()
end)



end)
   My Prison Life Script hub  sites://1EMRDROsQ2NqJdo9hfpumGwEtFPIP_KwG/1BGrKz6O4kBmhNBx2E72C3kSYCsnxzh71
