-- created by Moostard

local good = true
for i,v in pairs(game.CoreGui:GetChildren()) do
	if v.Name == "Chat" and v:FindFirstChild('MainShit') then
		good = false
	end
end

if good then
	
---\\ GUI //---

-- Objects

local Chat = Instance.new("ScreenGui")
local MainShit = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local selection = Instance.new("Frame")
local head = Instance.new("ImageButton")
local torso = Instance.new("ImageButton")
local lefta = Instance.new("ImageButton")
local righta = Instance.new("ImageButton")
local leftl = Instance.new("ImageButton")
local rightl = Instance.new("ImageButton")
local target = Instance.new("TextLabel")
local pathfind = Instance.new("TextLabel")
local teamselect = Instance.new("TextLabel")
local wallselect = Instance.new("TextLabel")
local players = Instance.new("ScrollingFrame")
local playerstxt = Instance.new("TextLabel")
local teamstxt = Instance.new("TextLabel")
local teams = Instance.new("ScrollingFrame")
local info = Instance.new("TextLabel")
local aimbot = Instance.new("TextLabel")

-- Properties

Chat.Name = "Chat"
Chat.Parent = game.CoreGui

MainShit.Name = "MainShit"
MainShit.Parent = Chat
MainShit.Active = true
MainShit.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
MainShit.BorderColor3 = Color3.new(0, 0, 0)
MainShit.BorderSizePixel = 4
MainShit.Draggable = true
MainShit.Position = UDim2.new(0.699999988, 0, 0.600000024, 0)
MainShit.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)

title.Name = "title"
title.Parent = MainShit
title.BackgroundColor3 = Color3.new(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.100000001, 0)
title.ZIndex = 2
title.Font = Enum.Font.SourceSans
title.FontSize = Enum.FontSize.Size14
title.Text = "Aimbot GUI"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

credits.Name = "credits"
credits.Parent = title
credits.BackgroundColor3 = Color3.new(0, 0, 0)
credits.BackgroundTransparency = 1
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.474999994, 0, 0, 0)
credits.Size = UDim2.new(0.5, 0, 1, 0)
credits.ZIndex = 2
credits.Font = Enum.Font.SourceSans
credits.FontSize = Enum.FontSize.Size14
credits.Text = "Created by Moostard"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true
credits.TextXAlignment = Enum.TextXAlignment.Right

selection.Name = "selection"
selection.Parent = MainShit
selection.BackgroundColor3 = Color3.new(0, 0, 0)
selection.BorderSizePixel = 0
selection.ClipsDescendants = true
selection.Position = UDim2.new(0.699999988, 0, 0, 0)
selection.Size = UDim2.new(0.300000012, 0, 0.800000012, 0)

head.Name = "head"
head.Parent = selection
head.BackgroundColor3 = Color3.new(0, 1, 0)
head.BorderColor3 = Color3.new(0, 0, 0)
head.BorderSizePixel = 0
head.Position = UDim2.new(0.375, 0, 0.25, 0)
head.Size = UDim2.new(0.25, 0, 0.25, 0)
head.SizeConstraint = Enum.SizeConstraint.RelativeXX
head.Image = "rbxassetid://328343971"
head.ImageColor3 = Color3.new(1, 0, 0)

torso.Name = "torso"
torso.Parent = selection
torso.BackgroundColor3 = Color3.new(1, 0, 0)
torso.BorderColor3 = Color3.new(0, 0, 0)
torso.BorderSizePixel = 0
torso.Position = UDim2.new(0.25, 0, 0.400000006, 0)
torso.Size = UDim2.new(0.5, 0, 0.5, 0)
torso.SizeConstraint = Enum.SizeConstraint.RelativeXX
torso.Image = "rbxassetid://328343971"
torso.ImageColor3 = Color3.new(1, 0, 0)

lefta.Name = "lefta"
lefta.Parent = selection
lefta.BackgroundColor3 = Color3.new(1, 0, 0)
lefta.BorderColor3 = Color3.new(0, 0, 0)
lefta.BorderSizePixel = 0
lefta.Position = UDim2.new(0.00999999978, 0, 0.400000006, 0)
lefta.Size = UDim2.new(0.230000004, 0, 0.5, 0)
lefta.SizeConstraint = Enum.SizeConstraint.RelativeXX
lefta.Image = "rbxassetid://328343971"
lefta.ImageColor3 = Color3.new(1, 0, 0)

righta.Name = "righta"
righta.Parent = selection
righta.BackgroundColor3 = Color3.new(1, 0, 0)
righta.BorderColor3 = Color3.new(0, 0, 0)
righta.BorderSizePixel = 0
righta.Position = UDim2.new(0.769999981, 0, 0.400000006, 0)
righta.Size = UDim2.new(0.230000004, 0, 0.5, 0)
righta.SizeConstraint = Enum.SizeConstraint.RelativeXX
righta.Image = "rbxassetid://328343971"
righta.ImageColor3 = Color3.new(1, 0, 0)

leftl.Name = "leftl"
leftl.Parent = selection
leftl.BackgroundColor3 = Color3.new(1, 0, 0)
leftl.BorderColor3 = Color3.new(0, 0, 0)
leftl.BorderSizePixel = 0
leftl.Position = UDim2.new(0.25, 0, 0.694999993, 0)
leftl.Size = UDim2.new(0.230000004, 0, 0.5, 0)
leftl.SizeConstraint = Enum.SizeConstraint.RelativeXX
leftl.Image = "rbxassetid://328343971"
leftl.ImageColor3 = Color3.new(1, 0, 0)

rightl.Name = "rightl"
rightl.Parent = selection
rightl.BackgroundColor3 = Color3.new(1, 0, 0)
rightl.BorderColor3 = Color3.new(0, 0, 0)
rightl.BorderSizePixel = 0
rightl.Position = UDim2.new(0.524999976, 0, 0.694999993, 0)
rightl.Size = UDim2.new(0.230000004, 0, 0.5, 0)
rightl.SizeConstraint = Enum.SizeConstraint.RelativeXX
rightl.Image = "rbxassetid://328343971"
rightl.ImageColor3 = Color3.new(1, 0, 0)

target.Name = "target"
target.Parent = selection
target.BackgroundColor3 = Color3.new(1, 1, 1)
target.BackgroundTransparency = 1
target.BorderSizePixel = 0
target.Position = UDim2.new(0, 0, 0.140000001, 0)
target.Size = UDim2.new(1, 0, 0.100000001, 0)
target.Font = Enum.Font.SourceSans
target.FontSize = Enum.FontSize.Size14
target.Text = "Target"
target.TextColor3 = Color3.new(1, 1, 1)
target.TextScaled = true
target.TextSize = 14
target.TextWrapped = true

pathfind.Name = "pathfind"
pathfind.Parent = MainShit
pathfind.BackgroundColor3 = Color3.new(1, 1, 1)
pathfind.BackgroundTransparency = 1
pathfind.BorderSizePixel = 0
pathfind.Position = UDim2.new(0.5, 0, 0.800000012, 0)
pathfind.Size = UDim2.new(0.25, 0, 0.200000003, 0)
pathfind.Font = Enum.Font.SourceSans
pathfind.FontSize = Enum.FontSize.Size14
pathfind.Text = "Press R to toggle pathfinding on."
pathfind.TextColor3 = Color3.new(1, 1, 1)
pathfind.TextScaled = true
pathfind.TextSize = 14
pathfind.TextWrapped = true

teamselect.Name = "teamselect"
teamselect.Parent = MainShit
teamselect.BackgroundColor3 = Color3.new(1, 1, 1)
teamselect.BackgroundTransparency = 1
teamselect.BorderSizePixel = 0
teamselect.Position = UDim2.new(0.25, 0, 0.800000012, 0)
teamselect.Size = UDim2.new(0.25, 0, 0.200000003, 0)
teamselect.Font = Enum.Font.SourceSans
teamselect.FontSize = Enum.FontSize.Size14
teamselect.Text = "Press Q to toggle teamkill on."
teamselect.TextColor3 = Color3.new(1, 1, 1)
teamselect.TextScaled = true
teamselect.TextSize = 14
teamselect.TextWrapped = true

wallselect.Name = "wallselect"
wallselect.Parent = MainShit
wallselect.BackgroundColor3 = Color3.new(1, 1, 1)
wallselect.BackgroundTransparency = 1
wallselect.BorderSizePixel = 0
wallselect.Position = UDim2.new(0.75, 0, 0.800000012, 0)
wallselect.Size = UDim2.new(0.25, 0, 0.200000003, 0)
wallselect.Font = Enum.Font.SourceSans
wallselect.FontSize = Enum.FontSize.Size14
wallselect.Text = "Press T to toggle aiming through walls off."
wallselect.TextColor3 = Color3.new(1, 1, 1)
wallselect.TextScaled = true
wallselect.TextSize = 14
wallselect.TextWrapped = true

players.Name = "players"
players.Parent = MainShit
players.BackgroundColor3 = Color3.new(0, 0, 0)
players.BorderSizePixel = 0
players.Position = UDim2.new(0.00999999978, 0, 0.200000003, 0)
players.Size = UDim2.new(0.300000012, 0, 0.5, 0)
players.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
players.CanvasSize = UDim2.new(0, 0, 0, 0)
players.ScrollBarThickness = 5
players.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

playerstxt.Name = "playerstxt"
playerstxt.Parent = MainShit
playerstxt.BackgroundColor3 = Color3.new(1, 1, 1)
playerstxt.BackgroundTransparency = 1
playerstxt.BorderSizePixel = 0
playerstxt.Position = UDim2.new(0.00999999978, 0, 0.100000001, 0)
playerstxt.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
playerstxt.Font = Enum.Font.SourceSans
playerstxt.FontSize = Enum.FontSize.Size14
playerstxt.Text = "Player Whitelists"
playerstxt.TextColor3 = Color3.new(1, 1, 1)
playerstxt.TextScaled = true
playerstxt.TextSize = 14
playerstxt.TextWrapped = true

teamstxt.Name = "teamstxt"
teamstxt.Parent = MainShit
teamstxt.BackgroundColor3 = Color3.new(1, 1, 1)
teamstxt.BackgroundTransparency = 1
teamstxt.BorderSizePixel = 0
teamstxt.Position = UDim2.new(0.351000011, 0, 0.100000001, 0)
teamstxt.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
teamstxt.Font = Enum.Font.SourceSans
teamstxt.FontSize = Enum.FontSize.Size14
teamstxt.Text = "Team Whitelists"
teamstxt.TextColor3 = Color3.new(1, 1, 1)
teamstxt.TextScaled = true
teamstxt.TextSize = 14
teamstxt.TextWrapped = true

teams.Name = "teams"
teams.Parent = MainShit
teams.BackgroundColor3 = Color3.new(0, 0, 0)
teams.BorderSizePixel = 0
teams.Position = UDim2.new(0.351000011, 0, 0.200000003, 0)
teams.Size = UDim2.new(0.300000012, 0, 0.5, 0)
teams.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
teams.CanvasSize = UDim2.new(0, 0, 0, 0)
teams.ScrollBarThickness = 5
teams.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

info.Name = "info"
info.Parent = MainShit
info.BackgroundColor3 = Color3.new(1, 1, 1)
info.BackgroundTransparency = 1
info.BorderSizePixel = 0
info.Position = UDim2.new(0, 0, 0.699999988, 0)
info.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
info.Font = Enum.Font.SourceSans
info.FontSize = Enum.FontSize.Size14
info.Text = "Press \"L\" to toggle the hotkey changing GUI, and \"P\" to toggle the aimbot GUI."
info.TextColor3 = Color3.new(1, 1, 1)
info.TextScaled = true
info.TextSize = 14
info.TextWrapped = true

aimbot.Name = "aimbot"
aimbot.Parent = MainShit
aimbot.BackgroundColor3 = Color3.new(1, 1, 1)
aimbot.BackgroundTransparency = 1
aimbot.BorderSizePixel = 0
aimbot.Position = UDim2.new(0, 0, 0.800000012, 0)
aimbot.Size = UDim2.new(0.25, 0, 0.200000003, 0)
aimbot.Font = Enum.Font.SourceSans
aimbot.FontSize = Enum.FontSize.Size14
aimbot.Text = "Press E to toggle aimbot on."
aimbot.TextColor3 = Color3.new(1, 1, 1)
aimbot.TextScaled = true
aimbot.TextSize = 14
aimbot.TextWrapped = true

-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local ChangeAim = Instance.new("TextButton")
local ChangeAimLabel = Instance.new("TextLabel")
local ChangeTeamLabel = Instance.new("TextLabel")
local ChangeTeam = Instance.new("TextButton")
local ChangePathLabel = Instance.new("TextLabel")
local ChangePath = Instance.new("TextButton")
local ChangeWallLabel = Instance.new("TextLabel")
local ChangeWall = Instance.new("TextButton")
local ChangeHoldLabel = Instance.new("TextLabel")
local ChangeToggle = Instance.new("TextButton")
local ChangeSelection = Instance.new("TextButton")
local ChangeSelectionLabel = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.CoreGui
ScreenGui.Enabled = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.5, 0, 0.5, 0)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.new(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.100000001, 0)
title.ZIndex = 2
title.Font = Enum.Font.SourceSans
title.FontSize = Enum.FontSize.Size14
title.Text = "Aimbot Hotkey Change GUI"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

credits.Name = "credits"
credits.Parent = title
credits.BackgroundColor3 = Color3.new(0, 0, 0)
credits.BackgroundTransparency = 1
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.474999994, 0, 0, 0)
credits.Size = UDim2.new(0.5, 0, 1, 0)
credits.ZIndex = 2
credits.Font = Enum.Font.SourceSans
credits.FontSize = Enum.FontSize.Size14
credits.Text = "Created by Moostard"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true
credits.TextXAlignment = Enum.TextXAlignment.Right

ChangeAim.Name = "ChangeAim"
ChangeAim.Parent = Frame
ChangeAim.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeAim.BorderSizePixel = 0
ChangeAim.Position = UDim2.new(0.150000006, 0, 0.25, 0)
ChangeAim.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
ChangeAim.Font = Enum.Font.SourceSans
ChangeAim.FontSize = Enum.FontSize.Size14
ChangeAim.Text = "Current: E"
ChangeAim.TextColor3 = Color3.new(1, 1, 1)
ChangeAim.TextScaled = true
ChangeAim.TextSize = 14
ChangeAim.TextWrapped = true

ChangeAimLabel.Name = "ChangeAimLabel"
ChangeAimLabel.Parent = Frame
ChangeAimLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangeAimLabel.BackgroundTransparency = 1
ChangeAimLabel.Position = UDim2.new(0, 0, 0.125, 0)
ChangeAimLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangeAimLabel.Font = Enum.Font.SourceSans
ChangeAimLabel.FontSize = Enum.FontSize.Size14
ChangeAimLabel.Text = "Change the Aimbot Hotkey"
ChangeAimLabel.TextColor3 = Color3.new(1, 1, 1)
ChangeAimLabel.TextScaled = true
ChangeAimLabel.TextSize = 14
ChangeAimLabel.TextWrapped = true

ChangeTeamLabel.Name = "ChangeTeamLabel"
ChangeTeamLabel.Parent = Frame
ChangeTeamLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangeTeamLabel.BackgroundTransparency = 1
ChangeTeamLabel.Position = UDim2.new(0, 0, 0.425000012, 0)
ChangeTeamLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangeTeamLabel.Font = Enum.Font.SourceSans
ChangeTeamLabel.FontSize = Enum.FontSize.Size14
ChangeTeamLabel.Text = "Change the Teamkill Hotkey"
ChangeTeamLabel.TextColor3 = Color3.new(1, 1, 1)
ChangeTeamLabel.TextScaled = true
ChangeTeamLabel.TextSize = 14
ChangeTeamLabel.TextWrapped = true

ChangeTeam.Name = "ChangeTeam"
ChangeTeam.Parent = Frame
ChangeTeam.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeTeam.BorderSizePixel = 0
ChangeTeam.Position = UDim2.new(0.150000006, 0, 0.550000012, 0)
ChangeTeam.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
ChangeTeam.Font = Enum.Font.SourceSans
ChangeTeam.FontSize = Enum.FontSize.Size14
ChangeTeam.Text = "Current: Q"
ChangeTeam.TextColor3 = Color3.new(1, 1, 1)
ChangeTeam.TextScaled = true
ChangeTeam.TextSize = 14
ChangeTeam.TextWrapped = true

ChangePathLabel.Name = "ChangePathLabel"
ChangePathLabel.Parent = Frame
ChangePathLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangePathLabel.BackgroundTransparency = 1
ChangePathLabel.Position = UDim2.new(0, 0, 0.725000024, 0)
ChangePathLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangePathLabel.Font = Enum.Font.SourceSans
ChangePathLabel.FontSize = Enum.FontSize.Size14
ChangePathLabel.Text = "Change the Pathfinding Hotkey"
ChangePathLabel.TextColor3 = Color3.new(1, 1, 1)
ChangePathLabel.TextScaled = true
ChangePathLabel.TextSize = 14
ChangePathLabel.TextWrapped = true

ChangePath.Name = "ChangePath"
ChangePath.Parent = Frame
ChangePath.BackgroundColor3 = Color3.new(0, 0, 0)
ChangePath.BorderSizePixel = 0
ChangePath.Position = UDim2.new(0.150000006, 0, 0.850000024, 0)
ChangePath.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
ChangePath.Font = Enum.Font.SourceSans
ChangePath.FontSize = Enum.FontSize.Size14
ChangePath.Text = "Current: R"
ChangePath.TextColor3 = Color3.new(1, 1, 1)
ChangePath.TextScaled = true
ChangePath.TextSize = 14
ChangePath.TextWrapped = true

ChangeWallLabel.Name = "ChangeWallLabel"
ChangeWallLabel.Parent = Frame
ChangeWallLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangeWallLabel.BackgroundTransparency = 1
ChangeWallLabel.Position = UDim2.new(0.5, 0, 0.125, 0)
ChangeWallLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangeWallLabel.Font = Enum.Font.SourceSans
ChangeWallLabel.FontSize = Enum.FontSize.Size14
ChangeWallLabel.Text = "Change the Aiming Through Walls Hotkey"
ChangeWallLabel.TextColor3 = Color3.new(1, 1, 1)
ChangeWallLabel.TextScaled = true
ChangeWallLabel.TextSize = 14
ChangeWallLabel.TextWrapped = true

ChangeWall.Name = "ChangeWall"
ChangeWall.Parent = Frame
ChangeWall.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeWall.BorderSizePixel = 0
ChangeWall.Position = UDim2.new(0.649999976, 0, 0.25, 0)
ChangeWall.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
ChangeWall.Font = Enum.Font.SourceSans
ChangeWall.FontSize = Enum.FontSize.Size14
ChangeWall.Text = "Current: T"
ChangeWall.TextColor3 = Color3.new(1, 1, 1)
ChangeWall.TextScaled = true
ChangeWall.TextSize = 14
ChangeWall.TextWrapped = true

ChangeHoldLabel.Name = "ChangeHoldLabel"
ChangeHoldLabel.Parent = Frame
ChangeHoldLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangeHoldLabel.BackgroundTransparency = 1
ChangeHoldLabel.Position = UDim2.new(0.5, 0, 0.425000012, 0)
ChangeHoldLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangeHoldLabel.Font = Enum.Font.SourceSans
ChangeHoldLabel.FontSize = Enum.FontSize.Size14
ChangeHoldLabel.Text = "Change toggling/holding keys to enable."
ChangeHoldLabel.TextColor3 = Color3.new(1, 1, 1)
ChangeHoldLabel.TextScaled = true
ChangeHoldLabel.TextSize = 14
ChangeHoldLabel.TextWrapped = true

ChangeToggle.Name = "ChangeToggle"
ChangeToggle.Parent = Frame
ChangeToggle.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeToggle.BorderSizePixel = 0
ChangeToggle.Position = UDim2.new(0.550000012, 0, 0.550000012, 0)
ChangeToggle.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
ChangeToggle.Font = Enum.Font.SourceSans
ChangeToggle.FontSize = Enum.FontSize.Size14
ChangeToggle.Text = "Current: Toggling"
ChangeToggle.TextColor3 = Color3.new(1, 1, 1)
ChangeToggle.TextScaled = true
ChangeToggle.TextSize = 14
ChangeToggle.TextWrapped = true

ChangeSelection.Name = "ChangeSelection"
ChangeSelection.Parent = Frame
ChangeSelection.BackgroundColor3 = Color3.new(0, 0, 0)
ChangeSelection.BorderSizePixel = 0
ChangeSelection.Position = UDim2.new(0.550000012, 0, 0.850000024, 0)
ChangeSelection.Size = UDim2.new(0.400000006, 0, 0.150000006, 0)
ChangeSelection.Font = Enum.Font.SourceSans
ChangeSelection.FontSize = Enum.FontSize.Size14
ChangeSelection.Text = "Current: Closest To Player"
ChangeSelection.TextColor3 = Color3.new(1, 1, 1)
ChangeSelection.TextScaled = true
ChangeSelection.TextSize = 14
ChangeSelection.TextWrapped = true

ChangeSelectionLabel.Name = "ChangeSelectionLabel"
ChangeSelectionLabel.Parent = Frame
ChangeSelectionLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ChangeSelectionLabel.BackgroundTransparency = 1
ChangeSelectionLabel.Position = UDim2.new(0.5, 0, 0.725000024, 0)
ChangeSelectionLabel.Size = UDim2.new(0.5, 0, 0.100000001, 0)
ChangeSelectionLabel.Font = Enum.Font.SourceSans
ChangeSelectionLabel.FontSize = Enum.FontSize.Size14
ChangeSelectionLabel.Text = "Change selection mode."
ChangeSelectionLabel.TextColor3 = Color3.new(1, 1, 1)
ChangeSelectionLabel.TextScaled = true
ChangeSelectionLabel.TextSize = 14
ChangeSelectionLabel.TextWrapped = true

---\\ SCRIPT //---

local plr = game:GetService('Players').LocalPlayer
local haaa = false
local mou = plr:GetMouse()
local aimkey = "e"
local toggle = true
local teamkey = "q"
local pathkey = "r"
local wallkey = "t"
local tk = false
local path = false
local nearmouse = false
local pastpath = nil
local editing = nil
local walls = true
local plrs = {}
local tms = {}

function sameteam(player,player2)
	local good = false
	if player.TeamColor == player2.TeamColor then
		good = true
	end
	return good
end

function distance(point1,point2,heck)
	local result = math.huge
	if nearmouse == false and (heck == false or heck == nil) then
		result = (point1-point2).magnitude
	else
		local hmm,eh = workspace.CurrentCamera:WorldToViewportPoint(point2)
		print((workspace.CurrentCamera.ViewportSize-Vector2.new(0,hmm.X,0,hmm.Y)).magnitude)
		return (workspace.CurrentCamera.ViewportSize-Vector2.new(0,hmm.X,0,hmm.Y)).magnitude
	end
	print(result)
	return result
end

ChangeToggle.MouseButton1Click:connect(function()
	if toggle == true then
		toggle = false
		ChangeToggle.Text = "Current: Holding"
	else
		toggle = true
		ChangeToggle.Text = "Current: Toggling"
	end
end)
ChangeSelection.MouseButton1Click:connect(function()
	if nearmouse == true then
		nearmouse = false
		ChangeSelection.Text = "Current: Closest To Player"
	else
		nearmouse = true
		ChangeSelection.Text = "Current: Closest To Center of Camera"
	end
end)
ChangeAim.MouseButton1Click:connect(function()
	if editing == nil then
		ChangeAim.Text = "Press any key to change."
		editing = "aim"
	end
end)
ChangeWall.MouseButton1Click:connect(function()
	if editing == nil then
		ChangeWall.Text = "Press any key to change."
		editing = "wall"
	end
end)
ChangePath.MouseButton1Click:connect(function()
	if editing == nil then
		ChangePath.Text = "Press any key to change."
		editing = "path"
	end
end)
ChangeTeam.MouseButton1Click:connect(function()
	if editing == nil then
		ChangeTeam.Text = "Press any key to change."
		editing = "team"
	end
end)

function cansee(targ)
	local cam = workspace.CurrentCamera
	local ray = Ray.new(plr.Character.Head.CFrame.p, (targ.CFrame.p - plr.Character.Head.CFrame.p).unit * 300)
	local part, position = workspace:FindPartOnRayWithIgnoreList(ray, {plr.Character}, false, true)
	if part then
		local humanoid = part.Parent:FindFirstChildOfClass("Humanoid")

		if not humanoid then
			humanoid = part.Parent.Parent:FindFirstChildOfClass("Humanoid")
		end

		if humanoid and targ and humanoid.Parent == targ.Parent then
			local blah,actualthing = cam:WorldToScreenPoint(targ.Position)
			if actualthing == true then
				return true
			else
				return false
			end
		else
			return false
		end
	else
		return false
	end
end

function getdatray(pointuno,pointdos)
	local ray = Ray.new(pointdos,(pointdos - pointuno).unit * 300)
	local distance = (pointuno - pointdos).magnitude
	local pos = CFrame.new(pointuno, pointdos) * CFrame.new(0, 0, -distance / 2)
	return distance,pos
end

mou.Button2Down:connect(function()
	if editing ~= nil then
		if editing == "aim" then
			aimkey = "RMB"
			if haaa then
				aimbot.Text = "Press RMB to toggle aimbot off."
			else
				aimbot.Text = "Press RMB to toggle aimbot on."
			end
			ChangeAim.Text = "Current: RMB"
		elseif editing == "team" then
			teamkey = "RMB"
			if tk then
				teamselect.Text = "Press RMB to toggle teamkill off."
			else
				teamselect.Text = "Press RMB to toggle teamkill on."
			end
			ChangeTeam.Text = "Current: RMB"
		elseif editing == "path" then
			pathkey = "RMB"
			if path then
				pathfind.Text = "Press RMB to toggle pathfinding off."
			else
				pathfind.Text = "Press RMB to toggle pathfinding on."
			end
			ChangePath.Text = "Current: RMB"
		elseif editing == "wall" then
			wallkey = "RMB"
			if walls then
				wallselect.Text = "Press RMB to toggle aiming through walls off."
			else
				wallselect.Text = "Press RMB to toggle aiming through walls on."
			end
			ChangeWall.Text = "Current: RMB"
		end
		editing = nil
	else
		if aimkey == "RMB" then
			if haaa and toggle == true then
				aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot on."
				haaa = false
			elseif haaa == false then
				aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot off."
				haaa = true
			end
		elseif teamkey == "RMB" then
			if tk then
				teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill on."
				tk = false
			else
				teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill off."
				tk = true
			end
		elseif pathkey == "RMB" then
		if path then
			pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding on."
			path = false
		else
			pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding off."
			path = true
		end
		elseif wallkey == "RMB" then
			if walls then
				walls = false
				wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls on."
			else
				walls = true
				wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls off."
			end
		end
	end
end)

mou.Button2Up:connect(function()
	if aimkey == "RMB" and toggle == false then
		aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot on."
		haaa = false
	end
end)

mou.KeyDown:connect(function(key)
	if editing ~= nil then
		if editing == "aim" then
			aimkey = key
			if haaa then
				aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot off."
			else
				aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot on."
			end
			ChangeAim.Text = "Current: "..string.upper(key)
		elseif editing == "team" then
			teamkey = key
			if tk then
				teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill off."
			else
				teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill on."
			end
			ChangeTeam.Text = "Current: "..string.upper(key)
		elseif editing == "path" then
			pathkey = key
			if path then
				pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding off."
			else
				pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding on."
			end
			ChangePath.Text = "Current: "..string.upper(key)
		elseif editing == "wall" then
			wallkey = key
			if walls then
				wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls off."
			else
				wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls on."
			end
			ChangeWall.Text = "Current: "..string.upper(key)
		end
		editing = nil
	elseif key == "p" then
		Chat.Enabled = not Chat.Enabled
	elseif key == "l" then
		ScreenGui.Enabled = not ScreenGui.Enabled
	elseif key == teamkey then
		if tk then
			teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill on."
			tk = false
		else
			teamselect.Text = "Press "..string.upper(teamkey).." to toggle teamkill off."
			tk = true
		end
	elseif key == aimkey then
		if haaa and toggle == true then
			aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot on."
			haaa = false
		elseif haaa == false then
			aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot off."
			haaa = true
		end
	elseif key == pathkey then
		if path then
			pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding on."
			path = false
		else
			pathfind.Text = "Press "..string.upper(pathkey).." to toggle pathfinding off."
			path = true
		end
	elseif key == wallkey then
		if walls then
			walls = false
			wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls on."
		else
			walls = true
			wallselect.Text = "Press "..string.upper(wallkey).." to toggle aiming through walls off."
		end
	end
end)

mou.KeyUp:connect(function(key)
	if key == aimkey and toggle == false then
		aimbot.Text = "Press "..string.upper(aimkey).." to toggle aimbot on."
		haaa = false
	end
end)

local thatthing = nil
local Camera = workspace.CurrentCamera
local bestdist = nil
local setpart = "Head"
local selectedpart = "Head"
local canseenearest = false

head.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	lefta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	rightl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	leftl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	torso.BackgroundColor3 = Color3.fromRGB(255,0,0)
	head.BackgroundColor3 = Color3.fromRGB(0,255,0)
	setpart = "Head"
end)
torso.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	lefta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	rightl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	leftl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	torso.BackgroundColor3 = Color3.fromRGB(0,255,0)
	head.BackgroundColor3 = Color3.fromRGB(255,0,0)
	setpart = "Torso"
end)
righta.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(0,255,0)
	lefta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	rightl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	leftl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	torso.BackgroundColor3 = Color3.fromRGB(255,0,0)
	head.BackgroundColor3 = Color3.fromRGB(255,0,0)
	setpart = "Right Arm"
end)
lefta.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	lefta.BackgroundColor3 = Color3.fromRGB(0,255,0)
	rightl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	leftl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	torso.BackgroundColor3 = Color3.fromRGB(255,0,0)
	head.BackgroundColor3 = Color3.fromRGB(255,0,0)
	setpart = "Left Arm"
end)
rightl.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	lefta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	rightl.BackgroundColor3 = Color3.fromRGB(0,255,0)
	leftl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	torso.BackgroundColor3 = Color3.fromRGB(255,0,0)
	head.BackgroundColor3 = Color3.fromRGB(255,0,0)
	setpart = "Right Leg"
end)
leftl.MouseButton1Click:connect(function()
	righta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	lefta.BackgroundColor3 = Color3.fromRGB(255,0,0)
	rightl.BackgroundColor3 = Color3.fromRGB(255,0,0)
	leftl.BackgroundColor3 = Color3.fromRGB(0,255,0)
	torso.BackgroundColor3 = Color3.fromRGB(255,0,0)
	head.BackgroundColor3 = Color3.fromRGB(255,0,0)
	setpart = "Left Leg"
end)
local recentlyded = 0
local lasttarg = nil
game:GetService('RunService').Stepped:connect(function(time,thing)
	thatthing = nil
	canseenearest = false
	selectedpart = setpart
	Camera = workspace.CurrentCamera
	bestdist = nil
	if haaa or path then
		if walls == false then
			canseenearest = true
		end
		for i,v in pairs(game:GetService('Players'):GetChildren()) do
			if v ~= game:GetService('Players').LocalPlayer and v.Character and v.Character:FindFirstChild('Head') and v.Character:FindFirstChildOfClass('Humanoid') and v.Character:FindFirstChildOfClass('Humanoid').Health > 0 then
				if tk == false and (sameteam(v,plr) == false or game:GetService('Players').LocalPlayer.Team == nil) then
					if bestdist == nil or distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p) < bestdist or (canseenearest == false and cansee(v.Character.Head)) then
						local gudguy = false
						for a,c in pairs(tms) do
							if v.TeamColor == c.TeamColor then
								gudguy = true
							end
						end
						for a,c in pairs(plrs) do
							if v == c then
								gudguy = true
							end
						end
						if gudguy == false then
							if canseenearest == true and cansee(v.Character.Head) then
								thatthing = v
								bestdist = distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p)
							elseif canseenearest == false then
								if cansee(v.Character.Head) then
									canseenearest = true
								end
								thatthing = v
								bestdist = distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p)
							end
						end
 					end
				elseif tk == true then
					if bestdist == nil or distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p) < bestdist or (canseenearest == false and cansee(v.Character.Head)) and (sameteam(v,plr) == false or game:GetService('Players').LocalPlayer.Team == nil) then
						local gudguy = false
						for a,c in pairs(plrs) do
							if v == c then
								gudguy = true
							end
						end
						for a,c in pairs(tms) do
							if v.TeamColor == c.TeamColor then
								gudguy = true
							end
						end
						if gudguy == false then
							if canseenearest == true and cansee(v.Character.Head) then
								thatthing = v
								bestdist = distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p)
							elseif canseenearest == false then
								if cansee(v.Character.Head) then
									canseenearest = true
								end
								thatthing = v
								bestdist = distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,v.Character.HumanoidRootPart.CFrame.p)
							end
						end
					end
				end
			end
		end
		if thatthing ~= nil and bestdist ~= nil and plr.Character:FindFirstChild('HumanoidRootPart') and thatthing.Character:FindFirstChild('HumanoidRootPart') then
			if  haaa then
				if selectedpart == "Right Arm" then
					if thatthing.Character:FindFirstChild('Right Arm') == nil then
						if thatthing.Character:FindFirstChild('RightLowerArm') then
							selectedpart = "RightLowerArm"
						else
							selectedpart = "Head"
						end
					end
				elseif selectedpart == "Left Arm" then
					if thatthing.Character:FindFirstChild('Left Arm') == nil then
						if thatthing.Character:FindFirstChild('LeftLowerArm') then
							selectedpart = "LeftLowerArm"
						else
							selectedpart = "Head"
						end
					end
				elseif selectedpart == "Left Leg" then
					if thatthing.Character:FindFirstChild('Left Leg') == nil then
						if thatthing.Character:FindFirstChild('LeftLowerLeg') then
							selectedpart = "LeftLowerLeg"
						else
							selectedpart = "Head"
						end
					end
				elseif selectedpart == "Right Leg" then
					if thatthing.Character:FindFirstChild('Right Leg') == nil then
						if thatthing.Character:FindFirstChild('RightLowerLeg') then
							selectedpart = "RightLowerLeg"
						else
							selectedpart = "Head"
						end
					end
				elseif selectedpart == "Torso" then
					if thatthing.Character:FindFirstChild('Torso') == nil then
						if thatthing.Character:FindFirstChild('UpperTorso') then
							selectedpart = "UpperTorso"
						else
							selectedpart = "Head"
						end
					end
				end
				local good = true
				if lasttarg and lasttarg:FindFirstChildOfClass('Humanoid') and lasttarg:FindFirstChildOfClass('Humanoid').Health <= 0 then
					recentlyded = 20
					lasttarg = nil
				end
				if recentlyded > 0 then
					good = false
					recentlyded = recentlyded - 1
				else
					good = true
				end
				if thatthing and thatthing.Character and Camera and good then
					lasttarg = thatthing.Character
				end
				if distance(game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame.p,thatthing.Character[selectedpart].CFrame.p,true) > 1029 then
					for i=1,7 do
						if thatthing and thatthing.Character and Camera and good == true then
							Camera.CFrame = Camera.CFrame:lerp(CFrame.new(Camera.CFrame.p,thatthing.Character[selectedpart].CFrame.p),i/5)
						end
						wait()
					end
				else
					Camera.CFrame = CFrame.new(Camera.CFrame.p,thatthing.Character[selectedpart].CFrame.p)
				end
			end
		end
	end
end)

game:GetService('Players').PlayerRemoving:connect(function(pla)
	for i,v in pairs(plrs) do
		if v == pla then
			table.remove(plrs,i)
		end
	end
end)
game:GetService('Teams').ChildRemoved:connect(function(child)
	for i,v in pairs(tms) do
		if v == child then
			table.remove(tms,i)
		end
	end
end)

while true do
	for i,v in pairs(workspace.CurrentCamera:GetChildren()) do
		if v.Name == "PATH BOI" then
			v:Destroy()
		end
	end
	for i,v in pairs(players:GetChildren()) do
		v:Destroy()
	end
	for i,v in pairs(teams:GetChildren()) do
		v:Destroy()
	end
	local thatnum = 0
	for i,v in pairs(game:GetService('Teams'):GetChildren()) do
		if v.TeamColor ~= game:GetService('Players').LocalPlayer.TeamColor then
		local team = Instance.new('TextButton',teams)
		if thatnum > 4 then
			teams.CanvasSize = UDim2.new(0,0,0,(thatnum*(teams.AbsoluteSize.Y/5))+(teams.AbsoluteSize.Y/5))
		else
			teams.CanvasSize = UDim2.new(0,0,0,0)
		end
		team.Name = v.Name
		team.TextScaled = true
		team.Text = v.Name
		team.Size = UDim2.new(1,0,0,teams.AbsoluteSize.Y/5)
		team.Position = UDim2.new(0,0,0,(thatnum*(teams.AbsoluteSize.Y/5)))
		team.BackgroundTransparency = 1
		team.TextColor3 = Color3.new(1,0,0)
		for c,a in pairs(tms) do
			if a == v then
				team.TextColor3 = Color3.new(0,1,0)
			end
		end
		team.MouseButton1Click:connect(function()
			local found = false
			for c,a in pairs(tms) do
				if a == v then
					table.remove(tms,c)
					found = true
					team.TextColor3 = Color3.new(1,0,0)
				end
			end
			if found == false then
				table.insert(tms,v)
				team.TextColor3 = Color3.new(0,1,0)
			end
		end)
		thatnum = thatnum+1
		end
	end
	local thatnum2 = 0
	for i,v in pairs(game:GetService('Players'):GetChildren()) do
		if v ~= game:GetService('Players').LocalPlayer then
		local team = Instance.new('TextButton',players)
		if thatnum2 > 4 then
			players.CanvasSize = UDim2.new(0,0,0,(thatnum2*(players.AbsoluteSize.Y/5))+(players.AbsoluteSize.Y/5))
		else
			players.CanvasSize = UDim2.new(0,0,0,0)
		end
		team.Name = v.Name
		team.TextScaled = true
		team.Text = v.Name
		team.Size = UDim2.new(1,0,0,players.AbsoluteSize.Y/5)
		team.Position = UDim2.new(0,0,0,(thatnum2*(players.AbsoluteSize.Y/5)))
		team.BackgroundTransparency = 1
		team.TextColor3 = Color3.new(1,0,0)
		for c,a in pairs(plrs) do
			if a == v then
				team.TextColor3 = Color3.new(0,1,0)
			end
		end
		team.MouseButton1Click:connect(function()
			local found = false
			for c,a in pairs(plrs) do
				if a == v then
					table.remove(plrs,c)
					found = true
					team.TextColor3 = Color3.new(1,0,0)
				end
			end
			if found == false then
				table.insert(plrs,v)
				team.TextColor3 = Color3.new(0,1,0)
			end
		end)
		thatnum2 = thatnum2+1
		end
	end
	if path then
	if plr.Character and plr.Character:FindFirstChild('HumanoidRootPart') and thatthing and thatthing.Character and thatthing.Character:FindFirstChild('HumanoidRootPart') then
		local pat = game:GetService('PathfindingService'):ComputeSmoothPathAsync(plr.Character.HumanoidRootPart.Position,thatthing.Character.HumanoidRootPart.Position,512)
		if pat.Status == Enum.PathStatus.Success or pat.Status == Enum.PathStatus.ClosestOutOfRange then
			local pa = pat:GetPointCoordinates()
			local fol = Instance.new('Folder',workspace.CurrentCamera)
			fol.Name = "PATH BOI"
			local first = nil
			for i,v in pairs(pa) do
				if first ~= nil then
					local pathfindpart = Instance.new('Part',fol)
					local dist,place = getdatray(first,v)
					pathfindpart.BrickColor = BrickColor.new('Really red')
					pathfindpart.Size = Vector3.new(0.2,0.2,dist)
					pathfindpart.Transparency = 0.5
					pathfindpart.Material = Enum.Material.Neon
					pathfindpart.Anchored = true
					pathfindpart.CanCollide = false
					pathfindpart.CFrame = place
				end
			first = v
			end
		end
	end
	end
	wait(1)
end


end
