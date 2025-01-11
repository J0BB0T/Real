local RealParry = Instance.new("ScreenGui")
RealParry.Name = "RealParry"
RealParry.IgnoreGuiInset = true
RealParry.ResetOnSpawn = false
RealParry.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RealParry.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Container = Instance.new("Frame")
Container.Name = "Container"
Container.Position = UDim2.new(0.892701, 0, 0.950524, 0)
Container.Size = UDim2.new(0.213921, 0, 0.0968858, 0)
Container.BackgroundColor3 = Color3.new(1, 1, 1)
Container.BackgroundTransparency = 0.8999999761581421
Container.BorderSizePixel = 0
Container.BorderColor3 = Color3.new(0, 0, 0)
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.Transparency = 0.8999999761581421
Container.Active = true
Container.Parent = RealParry

local Toggled = Instance.new("TextLabel")
Toggled.Name = "Toggled"
Toggled.Position = UDim2.new(0.697761, 0, 0.5, 0)
Toggled.Size = UDim2.new(0.604478, 0, 1, 0)
Toggled.BackgroundColor3 = Color3.new(1, 1, 1)
Toggled.BackgroundTransparency = 1
Toggled.BorderSizePixel = 0
Toggled.BorderColor3 = Color3.new(0, 0, 0)
Toggled.AnchorPoint = Vector2.new(0.5, 0.5)
Toggled.Transparency = 1
Toggled.Text = "Enabled"
Toggled.TextColor3 = Color3.new(0, 0, 0)
Toggled.TextSize = 14
Toggled.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Toggled.TextScaled = true
Toggled.TextWrapped = true
Toggled.TextXAlignment = Enum.TextXAlignment.Right
Toggled.TextYAlignment = Enum.TextYAlignment.Bottom
Toggled.Parent = Container

local KBEdit = Instance.new("TextBox")
KBEdit.Name = "KBEdit"
KBEdit.Position = UDim2.new(0.197761, 0, 0.5, 0)
KBEdit.Size = UDim2.new(0.395522, 0, 1, 0)
KBEdit.BackgroundColor3 = Color3.new(1, 1, 1)
KBEdit.BackgroundTransparency = 0.8999999761581421
KBEdit.BorderSizePixel = 0
KBEdit.BorderColor3 = Color3.new(0, 0, 0)
KBEdit.AnchorPoint = Vector2.new(0.5, 0.5)
KBEdit.Transparency = 0.8999999761581421
KBEdit.Text = "X"
KBEdit.TextColor3 = Color3.new(0, 0, 0)
KBEdit.TextSize = 14
KBEdit.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
KBEdit.TextScaled = true
KBEdit.TextWrapped = true
KBEdit.Parent = Container

local Outline = Instance.new("UIStroke")
Outline.Name = "Outline"
Outline.Color = Color3.new(1, 1, 1)
Outline.Transparency = 0.800000011920929
Outline.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Outline.Parent = KBEdit

local Outline2 = Instance.new("UIStroke")
Outline2.Name = "Outline"
Outline2.Color = Color3.new(0.643137, 0.643137, 0.643137)
Outline2.Transparency = 0.800000011920929
Outline2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Outline2.Parent = Container


local RunService = game:GetService("RunService")
local Player = game:GetService("Players").LocalPlayer
local VirtualInputManager = game:GetService("VirtualInputManager")
local Keybind = "X"
local RC = nil


local function notif(str)
	--game:GetService("StarterGui"):SetCore("SendNotification", {
	--	["Title"] = "RealParry",
	--	["Text"] = str,
	--	["Duration"] = 1
	--})
end

local function Invert(color)
	return Color3.new(1 - color.R, 1 - color.G, 1 - color.B)
end

local Cooldown = tick()
local Parried = false
local Connection = nil

local function getgenv()
	return _G
end
getgenv().APE = true

local function GetBall()
	for _, Ball in ipairs(workspace.Balls:GetChildren()) do
		if Ball:GetAttribute("realBall") then
			return Ball
		end
	end
end

local function ResetConnection()
	if Connection then
		Connection:Disconnect()
		Connection = nil
	end
end

workspace.Balls.ChildAdded:Connect(function()
	local Ball = GetBall()
	if not Ball then return end
	ResetConnection()
	Connection = Ball:GetAttributeChangedSignal("target"):Connect(function()
		Parried = false
	end)
end)

RunService.PreSimulation:Connect(function()
	RC = workspace:Raycast(workspace.CurrentCamera:ViewportPointToRay(Toggled.AbsolutePosition.X, Toggled.AbsolutePosition.Y).Origin, workspace.CurrentCamera:ViewportPointToRay(Toggled.AbsolutePosition.X, Toggled.AbsolutePosition.Y).Direction * 500)
	if RC then
		Toggled.TextStrokeColor3 = Invert(RC.Instance.Color)
	end
	if not getgenv().APE then Toggled.TextColor3 = Color3.fromRGB(255, 0, 0) Toggled.Text = "Disabled" return end
	Toggled.TextColor3 = Color3.fromRGB(0, 255, 0)
	Toggled.Text = "Enabled"
	local Ball, HRP = GetBall(), Player.Character.HumanoidRootPart
	if not Ball or not HRP then
		return
	end
	local Speed = Ball.zoomies.VectorVelocity.Magnitude
	local Distance = (HRP.Position - Ball.Position).Magnitude

	if Ball:GetAttribute("target") == Player.Name and not Parried and Distance / Speed <= 0.55 then
		VirtualInputManager:SendMouseButtonEvent(0, 0, 0, true, game, 0)
		Parried = true
		Cooldown = tick()

		if (tick() - Cooldown) >= 1 then
			Parried = false
		end
	end
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybind) then
		getgenv().APE = not getgenv().APE
		if getgenv().APE then
			notif("AP Enabled")
		else
			notif("AP Disabled")
		end
	end
end)

KBEdit:GetPropertyChangedSignal("Text"):Connect(function()
	KBEdit.Text = KBEdit.Text:upper():sub(1, 1)
	Keybind = KBEdit.Text
end)

KBEdit.TextStrokeTransparency = 1
KBEdit.TextTransparency = 0
Toggled.TextStrokeTransparency = 0
Toggled.TextTransparency = 0

RealParry.Parent = game.CoreGui

notif("AP Enabled")
