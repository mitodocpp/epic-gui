-- Gui to Lua
-- Version: 3.2

-- Instances:

local EpicScriptsGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local TeleportLocally = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local DragSystemWarning = Instance.new("TextLabel")
local credits = Instance.new("TextButton")
local close = Instance.new("TextButton")
local CreatePlataform = Instance.new("TextButton")
local input = Instance.new("TextBox")
local ChangeJumpPower = Instance.new("TextButton")
local ChangeWalkSpeed = Instance.new("TextButton")
local update = Instance.new("TextButton")
local BypassedFly = Instance.new("TextButton")
local open = Instance.new("TextButton")
local credits_2 = Instance.new("Frame")
local title3 = Instance.new("TextLabel")
local design = Instance.new("TextLabel")
local scripting = Instance.new("TextLabel")
local converting = Instance.new("TextLabel")
local close_2 = Instance.new("TextButton")
local updates = Instance.new("Frame")
local v19 = Instance.new("TextLabel")
local update1 = Instance.new("TextLabel")
local update2 = Instance.new("TextLabel")
local close_3 = Instance.new("TextButton")
local title_2 = Instance.new("TextLabel")
local values = Instance.new("Folder")
local bypassedFlyValue = Instance.new("BoolValue")

--Properties:

EpicScriptsGui.Name = "EpicScriptsGui"
EpicScriptsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EpicScriptsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = EpicScriptsGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderColor3 = Color3.fromRGB(255, 0, 0)
main.BorderSizePixel = 2
main.Position = UDim2.new(0.540141523, -25, 0.245544553, -34)
main.Size = UDim2.new(0, 326, 0, 222)
main.Visible = false

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderColor3 = Color3.fromRGB(255, 0, 0)
title.BorderSizePixel = 2
title.Size = UDim2.new(0, 326, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "EPIC SCRIPTS"
title.TextColor3 = Color3.fromRGB(255, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

TeleportLocally.Name = "TeleportLocally"
TeleportLocally.Parent = main
TeleportLocally.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeleportLocally.BorderColor3 = Color3.fromRGB(255, 0, 0)
TeleportLocally.BorderSizePixel = 2
TeleportLocally.Position = UDim2.new(0.0169513002, 0, 0.457360953, 0)
TeleportLocally.Size = UDim2.new(0, 146, 0, 35)
TeleportLocally.Font = Enum.Font.SourceSans
TeleportLocally.Text = "Teleport Players Locally"
TeleportLocally.TextColor3 = Color3.fromRGB(255, 0, 0)
TeleportLocally.TextScaled = true
TeleportLocally.TextSize = 14.000
TeleportLocally.TextWrapped = true

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btools.BorderColor3 = Color3.fromRGB(255, 0, 0)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0125348615, 0, 0.64006716, 0)
btools.Size = UDim2.new(0, 146, 0, 36)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(255, 0, 0)
btools.TextScaled = true
btools.TextSize = 14.000
btools.TextWrapped = true

DragSystemWarning.Name = "DragSystemWarning"
DragSystemWarning.Parent = main
DragSystemWarning.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DragSystemWarning.BorderColor3 = Color3.fromRGB(255, 0, 0)
DragSystemWarning.BorderSizePixel = 2
DragSystemWarning.Position = UDim2.new(-0.000816485612, 0, -0.226996019, 0)
DragSystemWarning.Size = UDim2.new(0, 326, 0, 50)
DragSystemWarning.Font = Enum.Font.SourceSans
DragSystemWarning.Text = "this gui have drag system"
DragSystemWarning.TextColor3 = Color3.fromRGB(255, 255, 255)
DragSystemWarning.TextScaled = true
DragSystemWarning.TextSize = 14.000
DragSystemWarning.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
credits.BorderSizePixel = 2
credits.Position = UDim2.new(1.02540433, 0, 0.73806566, 0)
credits.Size = UDim2.new(0, 117, 0, 47)
credits.Font = Enum.Font.SourceSans
credits.Text = "Credits"
credits.TextColor3 = Color3.fromRGB(255, 0, 0)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.BorderColor3 = Color3.fromRGB(124, 0, 0)
close.BorderSizePixel = 2
close.Position = UDim2.new(-0.152173907, 0, -0.164356709, 0)
close.Size = UDim2.new(0, 42, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

CreatePlataform.Name = "CreatePlataform"
CreatePlataform.Parent = main
CreatePlataform.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CreatePlataform.BorderColor3 = Color3.fromRGB(255, 0, 0)
CreatePlataform.BorderSizePixel = 2
CreatePlataform.Position = UDim2.new(0.0179009009, 0, 0.854019642, 0)
CreatePlataform.Size = UDim2.new(0, 146, 0, 32)
CreatePlataform.Font = Enum.Font.SourceSans
CreatePlataform.Text = "Plataform"
CreatePlataform.TextColor3 = Color3.fromRGB(255, 0, 0)
CreatePlataform.TextScaled = true
CreatePlataform.TextSize = 14.000
CreatePlataform.TextWrapped = true

input.Name = "input"
input.Parent = main
input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input.BorderColor3 = Color3.fromRGB(0, 0, 255)
input.BorderSizePixel = 2
input.Position = UDim2.new(0.109726086, 0, 1.02515185, 0)
input.Size = UDim2.new(0, 253, 0, 36)
input.Font = Enum.Font.SourceSans
input.Text = "input"
input.TextColor3 = Color3.fromRGB(0, 0, 255)
input.TextScaled = true
input.TextSize = 14.000
input.TextWrapped = true

ChangeJumpPower.Name = "ChangeJumpPower"
ChangeJumpPower.Parent = main
ChangeJumpPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChangeJumpPower.BorderColor3 = Color3.fromRGB(85, 0, 255)
ChangeJumpPower.BorderSizePixel = 2
ChangeJumpPower.Position = UDim2.new(0.0168913864, 0, 0.274877727, 0)
ChangeJumpPower.Size = UDim2.new(0, 147, 0, 32)
ChangeJumpPower.Font = Enum.Font.SourceSans
ChangeJumpPower.Text = "change jump power"
ChangeJumpPower.TextColor3 = Color3.fromRGB(85, 0, 255)
ChangeJumpPower.TextScaled = true
ChangeJumpPower.TextSize = 14.000
ChangeJumpPower.TextWrapped = true

ChangeWalkSpeed.Name = "ChangeWalkSpeed"
ChangeWalkSpeed.Parent = main
ChangeWalkSpeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChangeWalkSpeed.BorderColor3 = Color3.fromRGB(85, 0, 255)
ChangeWalkSpeed.BorderSizePixel = 2
ChangeWalkSpeed.Position = UDim2.new(0.52196312, 0, 0.274877727, 0)
ChangeWalkSpeed.Size = UDim2.new(0, 147, 0, 31)
ChangeWalkSpeed.Font = Enum.Font.SourceSans
ChangeWalkSpeed.Text = "change walk speed"
ChangeWalkSpeed.TextColor3 = Color3.fromRGB(85, 0, 255)
ChangeWalkSpeed.TextScaled = true
ChangeWalkSpeed.TextSize = 14.000
ChangeWalkSpeed.TextWrapped = true

update.Name = "update"
update.Parent = main
update.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
update.BorderColor3 = Color3.fromRGB(255, 0, 0)
update.BorderSizePixel = 2
update.Position = UDim2.new(1.02540433, 0, 0.559493542, 0)
update.Size = UDim2.new(0, 117, 0, 47)
update.Font = Enum.Font.SourceSans
update.Text = "Updates"
update.TextColor3 = Color3.fromRGB(255, 0, 0)
update.TextScaled = true
update.TextSize = 14.000
update.TextWrapped = true

BypassedFly.Name = "BypassedFly"
BypassedFly.Parent = main
BypassedFly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BypassedFly.BorderColor3 = Color3.fromRGB(255, 0, 0)
BypassedFly.BorderSizePixel = 2
BypassedFly.Position = UDim2.new(0.525453329, 0, 0.457540095, 0)
BypassedFly.Size = UDim2.new(0, 146, 0, 37)
BypassedFly.Font = Enum.Font.SourceSans
BypassedFly.Text = "Toogle Bypassed Fly"
BypassedFly.TextColor3 = Color3.fromRGB(255, 0, 0)
BypassedFly.TextScaled = true
BypassedFly.TextSize = 14.000
BypassedFly.TextWrapped = true

open.Name = "open"
open.Parent = EpicScriptsGui
open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open.BorderColor3 = Color3.fromRGB(255, 0, 0)
open.BorderSizePixel = 2
open.Position = UDim2.new(0.0404896438, 0, 0.794059396, 0)
open.Size = UDim2.new(0, 100, 0, 59)
open.Font = Enum.Font.SourceSans
open.Text = "open"
open.TextColor3 = Color3.fromRGB(255, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

credits_2.Name = "credits"
credits_2.Parent = EpicScriptsGui
credits_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
credits_2.BorderSizePixel = 2
credits_2.Position = UDim2.new(0.0753295645, 0, 0.112871289, 0)
credits_2.Size = UDim2.new(0, 229, 0, 255)
credits_2.Visible = false

title3.Name = "title3"
title3.Parent = credits_2
title3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title3.BorderColor3 = Color3.fromRGB(255, 0, 0)
title3.BorderSizePixel = 2
title3.Size = UDim2.new(0, 229, 0, 50)
title3.Font = Enum.Font.SourceSans
title3.Text = "CREDITS"
title3.TextColor3 = Color3.fromRGB(255, 0, 0)
title3.TextScaled = true
title3.TextSize = 14.000
title3.TextWrapped = true

design.Name = "design"
design.Parent = credits_2
design.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
design.BorderColor3 = Color3.fromRGB(255, 0, 0)
design.BorderSizePixel = 2
design.Position = UDim2.new(0, 0, 0.227450982, 0)
design.Size = UDim2.new(0, 229, 0, 50)
design.Font = Enum.Font.SourceSans
design.Text = "design: mitodocpp"
design.TextColor3 = Color3.fromRGB(255, 0, 0)
design.TextScaled = true
design.TextSize = 14.000
design.TextWrapped = true

scripting.Name = "scripting"
scripting.Parent = credits_2
scripting.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scripting.BorderColor3 = Color3.fromRGB(255, 0, 0)
scripting.BorderSizePixel = 2
scripting.Position = UDim2.new(0, 0, 0.490196079, 0)
scripting.Size = UDim2.new(0, 229, 0, 50)
scripting.Font = Enum.Font.SourceSans
scripting.Text = "scripting: mitodocpp"
scripting.TextColor3 = Color3.fromRGB(255, 0, 0)
scripting.TextScaled = true
scripting.TextSize = 14.000
scripting.TextWrapped = true

converting.Name = "converting"
converting.Parent = credits_2
converting.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
converting.BorderColor3 = Color3.fromRGB(255, 0, 0)
converting.BorderSizePixel = 2
converting.Position = UDim2.new(0, 0, 0.733333349, 0)
converting.Size = UDim2.new(0, 229, 0, 50)
converting.Font = Enum.Font.SourceSans
converting.Text = "converting: gui to lua plugin"
converting.TextColor3 = Color3.fromRGB(255, 0, 0)
converting.TextScaled = true
converting.TextSize = 14.000
converting.TextWrapped = true

close_2.Name = "close"
close_2.Parent = credits_2
close_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close_2.BorderColor3 = Color3.fromRGB(127, 0, 0)
close_2.BorderSizePixel = 2
close_2.Position = UDim2.new(0, 0, 1.04313731, 0)
close_2.Size = UDim2.new(0, 47, 0, 50)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

updates.Name = "updates"
updates.Parent = EpicScriptsGui
updates.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
updates.BorderColor3 = Color3.fromRGB(255, 0, 0)
updates.BorderSizePixel = 2
updates.Position = UDim2.new(0.134651601, 0, 0.0633663386, 0)
updates.Size = UDim2.new(0, 184, 0, 305)
updates.Visible = false

v19.Name = "v1.9"
v19.Parent = updates
v19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
v19.BorderColor3 = Color3.fromRGB(255, 0, 0)
v19.BorderSizePixel = 2
v19.Position = UDim2.new(0, 0, 0.193776399, 0)
v19.Size = UDim2.new(0, 184, 0, 50)
v19.Font = Enum.Font.SourceSans
v19.Text = "V 1.9"
v19.TextColor3 = Color3.fromRGB(255, 0, 0)
v19.TextScaled = true
v19.TextSize = 14.000
v19.TextWrapped = true

update1.Name = "update1"
update1.Parent = v19
update1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
update1.BorderColor3 = Color3.fromRGB(255, 0, 0)
update1.BorderSizePixel = 2
update1.Position = UDim2.new(0, 0, 0.995000005, 0)
update1.Size = UDim2.new(0, 184, 0, 50)
update1.Font = Enum.Font.SourceSans
update1.Text = "- removed bypassed fly"
update1.TextColor3 = Color3.fromRGB(255, 0, 0)
update1.TextScaled = true
update1.TextSize = 14.000
update1.TextWrapped = true

update2.Name = "update2"
update2.Parent = v19
update2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
update2.BorderColor3 = Color3.fromRGB(255, 0, 0)
update2.BorderSizePixel = 2
update2.Position = UDim2.new(0, 0, 2.33500004, 0)
update2.Size = UDim2.new(0, 184, 0, 50)
update2.Font = Enum.Font.SourceSans
update2.Text = "- added toogle bypassed fly"
update2.TextColor3 = Color3.fromRGB(255, 0, 0)
update2.TextScaled = true
update2.TextSize = 14.000
update2.TextWrapped = true

close_3.Name = "close"
close_3.Parent = updates
close_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close_3.BorderColor3 = Color3.fromRGB(127, 0, 0)
close_3.BorderSizePixel = 2
close_3.Position = UDim2.new(1.11956525, 0, -0.00269603729, 0)
close_3.Size = UDim2.new(0, 47, 0, 50)
close_3.Font = Enum.Font.SourceSans
close_3.Text = "X"
close_3.TextColor3 = Color3.fromRGB(255, 255, 255)
close_3.TextScaled = true
close_3.TextSize = 14.000
close_3.TextWrapped = true

title_2.Name = "title"
title_2.Parent = updates
title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
title_2.BorderSizePixel = 2
title_2.Size = UDim2.new(0, 184, 0, 50)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "most recent update"
title_2.TextColor3 = Color3.fromRGB(255, 0, 0)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true

values.Name = "values"
values.Parent = EpicScriptsGui

bypassedFlyValue.Parent = values
bypassedFlyValue.Name = "BypassedFlyValue"

-- Scripts:

local function HOGBCH_fake_script() -- TeleportLocally.LocalScript 
	local script = Instance.new('LocalScript', TeleportLocally)

	function onClick ()
		local position = game.Players.LocalPlayer.Character.Head.Position
		local new_position = Vector3.new(position.X+5, position.Y, position.Z)
		local new_cframe = CFrame.new(new_position.X, new_position.Y, new_position.Z)
		for i,v in pairs(game.Players:GetChildren()) do
			pcall(function()
				if v.Name ~= game.Players.LocalPlayer.Name then
					v.Character:SetPrimaryPartCFrame(new_cframe)
				end
			end)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(HOGBCH_fake_script)()
local function UAGM_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	function onClick ()
		local localplayer = game.Players.LocalPlayer
		local tool1 = Instance.new("HopperBin")
		local tool2 = Instance.new("HopperBin")
		local tool3 = Instance.new("HopperBin")
		tool1.BinType = 1
		tool2.BinType = 4
		tool3.BinType = 3
		tool1.Parent = localplayer.Backpack
		tool2.Parent = localplayer.Backpack
		tool3.Parent = localplayer.Backpack
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(UAGM_fake_script)()
local function NQWOJ_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	function OnClick ()
		script.Parent.Parent.Parent.credits.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
	
end
coroutine.wrap(NQWOJ_fake_script)()
local function YUBA_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	function onClick ()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(YUBA_fake_script)()
local function STITTKL_fake_script() -- main.Dragify 
	local script = Instance.new('LocalScript', main)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local Frame = script.Parent
	local StartPosition = nil
	local DragStart = nil
	local DragSpeed = 0.25
	local DragToggle = nil
	
	local function updateInput(Input)
		local Delta = Input.Position - DragStart
		local Position = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		TweenService:Create(Frame, TweenInfo.new(DragSpeed), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
			DragToggle = true
			DragStart = Input.Position
			StartPosition = Frame.Position
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					DragToggle = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
			if DragToggle then
				updateInput(Input)
			end
		end
	end)
end
coroutine.wrap(STITTKL_fake_script)()
local function TSLAQH_fake_script() -- CreatePlataform.LocalScript 
	local script = Instance.new('LocalScript', CreatePlataform)

	function onClick ()
		local platform = Instance.new("Part")
		platform.Size = Vector3.new(16, 1, 16)
		platform.Transparency = 0.5
		platform.Color = Color3.fromRGB(255, 0, 255)
		platform.Anchored = true
		platform.Parent = workspace
		local player_position = game.Players.LocalPlayer.Character.Head.Position
		platform.Position = Vector3.new(player_position.X, player_position.Y-5, player_position.Z)
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(TSLAQH_fake_script)()
local function MLRA_fake_script() -- ChangeJumpPower.LocalScript 
	local script = Instance.new('LocalScript', ChangeJumpPower)

	local input_text = script.Parent.Parent.input
	function onClick ()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = input_text.Text	
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(MLRA_fake_script)()
local function SAEGS_fake_script() -- ChangeWalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', ChangeWalkSpeed)

	local input_text = script.Parent.Parent.input
	function onClick ()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = input_text.Text
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(SAEGS_fake_script)()
local function JYBNUQ_fake_script() -- update.LocalScript 
	local script = Instance.new('LocalScript', update)

	function OnClick ()
		script.Parent.Parent.Parent.updates.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(OnClick)
	
end
coroutine.wrap(JYBNUQ_fake_script)()
local function YEFYJC_fake_script() -- BypassedFly.LocalScript 
	local script = Instance.new('LocalScript', BypassedFly)
	local bypassed_fly_active = script.Parent.Parent.Parent.values.BypassedFlyValue
	local plataform = Instance.new("Part")
	function onClick ()
		if bypassed_fly_active.Value == true then
			bypassed_fly_active.Value = false
		else
			bypassed_fly_active.Value = true
		end
	
		local localplayer = game.Players.LocalPlayer.Character
		local fly_on = Instance.new("BoolValue")
		fly_on.Value = true
		fly_on.Parent = workspace
		fly_on.Name = "bypassed_fly"
		local r15 = false
		local leg = nil
		if localplayer:FindFirstChild("RightLowerLeg") ~= nil then
			leg = localplayer:FindFirstChild("RightLowerLeg")
		else
			leg = localplayer:FindFirstChild("Right Leg")
		end
	
		local platform = Instance.new("Part")
		platform.Parent = workspace
	
		platform.Color = Color3.fromRGB(0, 170, 0)
		platform.Transparency = 0.5
	
		platform.Size = Vector3.new(5, 1, 5)
		platform.Anchored = true
		platform.Name = "platform"
		while bypassed_fly_active.Value == true do
			platform.Position = Vector3.new(leg.Position.X-0.5, leg.Position.Y-1.5, leg.Position.Z)
			wait(0.001)
			if workspace:FindFirstChild("bypassed_fly").Value == false then
				platform.Anchored = false
				platform.CanCollide = false
				workspace:FindFirstChild("bypassed_fly"):Remove()
				break
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(YEFYJC_fake_script)()
local function BKOLFDE_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	function onClick ()
		script.Parent.Parent.main.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(BKOLFDE_fake_script)()
local function HYOXA_fake_script() -- close_2.LocalScript 
	local script = Instance.new('LocalScript', close_2)

	function onClick ()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(HYOXA_fake_script)()
local function BAAQZ_fake_script() -- credits_2.Dragify 
	local script = Instance.new('LocalScript', credits_2)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local Frame = script.Parent
	local StartPosition = nil
	local DragStart = nil
	local DragSpeed = 0.25
	local DragToggle = nil
	
	local function updateInput(Input)
		local Delta = Input.Position - DragStart
		local Position = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		TweenService:Create(Frame, TweenInfo.new(DragSpeed), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
			DragToggle = true
			DragStart = Input.Position
			StartPosition = Frame.Position
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					DragToggle = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
			if DragToggle then
				updateInput(Input)
			end
		end
	end)
end
coroutine.wrap(BAAQZ_fake_script)()
local function AKTFP_fake_script() -- updates.Dragify 
	local script = Instance.new('LocalScript', updates)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local Frame = script.Parent
	local StartPosition = nil
	local DragStart = nil
	local DragSpeed = 0.25
	local DragToggle = nil
	
	local function updateInput(Input)
		local Delta = Input.Position - DragStart
		local Position = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		TweenService:Create(Frame, TweenInfo.new(DragSpeed), {Position = Position}):Play()
	end
	
	Frame.InputBegan:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch) then
			DragToggle = true
			DragStart = Input.Position
			StartPosition = Frame.Position
			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					DragToggle = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(Input)
		if (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
			if DragToggle then
				updateInput(Input)
			end
		end
	end)
end
coroutine.wrap(AKTFP_fake_script)()
local function RWYYS_fake_script() -- close_3.LocalScript 
	local script = Instance.new('LocalScript', close_3)

	function onClick ()
		script.Parent.Parent.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(RWYYS_fake_script)() 
