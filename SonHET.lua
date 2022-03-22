-- Made by SonHet
-- Version 1

-- farzad is cute uwu

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Aimlock = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local InfYeild = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main.Position = UDim2.new(0.102314286, 0, 0.15828678, 0)
main.Size = UDim2.new(0, 516, 0, 346)
main.Active = true
main.Draggable = true

Aimlock.Name = "Aimlock"
Aimlock.Parent = main
Aimlock.BackgroundColor3 = Color3.fromRGB(59, 46, 241)
Aimlock.Position = UDim2.new(0.0119453929, 0, 0.239864871, 0)
Aimlock.Size = UDim2.new(0, 234, 0, 212)
Aimlock.Font = Enum.Font.Sarpanch
Aimlock.Text = "AimLock"
Aimlock.TextColor3 = Color3.fromRGB(21, 21, 21)
Aimlock.TextSize = 51.000
Aimlock.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/umzxiWtr'))()
end)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextLabel.Size = UDim2.new(0, 515, 0, 52)
TextLabel.Font = Enum.Font.Sarpanch
TextLabel.Text = "Prison Life Aimlock | By SonHet#4364"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 36.000
TextLabel.TextWrapped = true

InfYeild.Name = "Inf Yeild"
InfYeild.Parent = main
InfYeild.BackgroundColor3 = Color3.fromRGB(59, 46, 241)
InfYeild.Position = UDim2.new(0.525597274, 0, 0.239864871, 0)
InfYeild.Size = UDim2.new(0, 236, 0, 212)
InfYeild.Font = Enum.Font.Sarpanch
InfYeild.Text = "Inf Yeild"
InfYeild.TextColor3 = Color3.fromRGB(21, 21, 21)
InfYeild.TextSize = 51.000
InfYeild.TextWrapped = true
InfYeild.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://pastebin.com/raw/umzxiWtr'))()
end)
