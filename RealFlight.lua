local RealFlight = Instance.new("ScreenGui")
RealFlight.Name = "RealFlight"
RealFlight.Enabled = false
RealFlight.ResetOnSpawn = false
RealFlight.IgnoreGuiInset = true
RealFlight.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RealFlight.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
RealFlight.Parent = nil

local MainContainer = Instance.new("CanvasGroup")
MainContainer.Name = "MainContainer"
MainContainer.Active = true
MainContainer.BorderSizePixel = 0
MainContainer.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
MainContainer.AnchorPoint = Vector2.new(0.50, 0.50)
MainContainer.Size = UDim2.new(0.37, 0.00, 0.30, 0.00)
MainContainer.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
MainContainer.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
MainContainer.Parent = RealFlight

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0.05, 0.00)
UICorner.Parent = MainContainer

local Buttons = Instance.new("CanvasGroup")
Buttons.Name = "Buttons"
Buttons.BorderSizePixel = 0
Buttons.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
Buttons.AnchorPoint = Vector2.new(0.50, 0.50)
Buttons.Size = UDim2.new(0.60, 0.00, 0.30, 0.00)
Buttons.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Buttons.Position = UDim2.new(0.72, 0.00, 0.95, 0.00)
Buttons.Parent = MainContainer

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(0.20, 0.00)
UICorner_1.Parent = Buttons

local Container = Instance.new("Frame")
Container.Name = "Container"
Container.AnchorPoint = Vector2.new(0.50, 0.50)
Container.Size = UDim2.new(0.96, 0.00, 0.64, 0.00)
Container.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Container.Position = UDim2.new(0.48, 0.00, 0.32, 0.00)
Container.BorderSizePixel = 0
Container.BackgroundTransparency = 1
Container.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Container.Parent = Buttons

local Unfly = Instance.new("TextButton")
Unfly.Name = "Unfly"
Unfly.TextWrapped = true
Unfly.BorderSizePixel = 0
Unfly.TextScaled = true
Unfly.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Unfly.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Unfly.AnchorPoint = Vector2.new(0.50, 0.50)
Unfly.TextSize = 14
Unfly.Size = UDim2.new(0.50, 0.00, 1.00, 0.00)
Unfly.TextColor3 = Color3.new(0.70, 0.70, 0.70)
Unfly.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Unfly.Text = "Unfly"
Unfly.Position = UDim2.new(0.75, 0.00, 0.50, 0.00)
Unfly.Parent = Container

local Fly = Instance.new("TextButton")
Fly.Name = "Fly"
Fly.TextWrapped = true
Fly.BorderSizePixel = 0
Fly.TextScaled = true
Fly.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Fly.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Fly.AnchorPoint = Vector2.new(0.50, 0.50)
Fly.TextSize = 14
Fly.Size = UDim2.new(0.50, 0.00, 1.00, 0.00)
Fly.TextColor3 = Color3.new(0.70, 0.70, 0.70)
Fly.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Fly.Text = "Fly"
Fly.Position = UDim2.new(0.25, 0.00, 0.50, 0.00)
Fly.Parent = Container

local DisplayName = Instance.new("TextLabel")
DisplayName.Name = "DisplayName"
DisplayName.TextWrapped = true
DisplayName.BorderSizePixel = 0
DisplayName.TextScaled = true
DisplayName.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
DisplayName.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
DisplayName.AnchorPoint = Vector2.new(0.50, 0.50)
DisplayName.TextSize = 14
DisplayName.Size = UDim2.new(0.50, 0.00, 0.25, 0.00)
DisplayName.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
DisplayName.Text = "Player"
DisplayName.TextColor3 = Color3.new(0.70, 0.70, 0.70)
DisplayName.BackgroundTransparency = 1
DisplayName.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
DisplayName.Parent = MainContainer

local Top = Instance.new("Frame")
Top.Name = "Top"
Top.AnchorPoint = Vector2.new(0.50, 0.50)
Top.Size = UDim2.new(1.00, 0.00, 0.10, 0.00)
Top.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Top.Position = UDim2.new(0.50, 0.00, 0.05, 0.00)
Top.BorderSizePixel = 0
Top.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
Top.Parent = MainContainer

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.TextWrapped = true
Title.BorderSizePixel = 0
Title.RichText = true
Title.TextScaled = true
Title.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.AnchorPoint = Vector2.new(0.50, 0.50)
Title.TextSize = 14
Title.Size = UDim2.new(0.75, 0.00, 1.00, 0.00)
Title.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Title.Text = "<u>  RealFlight  </u>"
Title.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
Title.Parent = Top

local Close = Instance.new("TextButton")
Close.Name = "Close"
Close.TextWrapped = true
Close.BorderSizePixel = 0
Close.TextScaled = true
Close.BackgroundColor3 = Color3.new(0.24, 0.24, 0.24)
Close.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Close.AnchorPoint = Vector2.new(0.50, 0.50)
Close.TextSize = 14
Close.Size = UDim2.new(0.05, 0.00, 1.00, 0.00)
Close.TextColor3 = Color3.new(1.00, 0.00, 0.00)
Close.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Close.Text = "x"
Close.Position = UDim2.new(0.96, 0.00, 0.50, 0.00)
Close.Parent = Top

local UICorner_1 = Instance.new("UICorner")
UICorner_1.CornerRadius = UDim.new(1.00, 0.00)
UICorner_1.Parent = Close

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.AspectRatio = 0.9648241996765137
UIAspectRatioConstraint.Parent = Close

local Target = Instance.new("TextBox")
Target.Name = "Target"
Target.TextWrapped = true
Target.BorderSizePixel = 0
Target.TextScaled = true
Target.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Target.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Target.AnchorPoint = Vector2.new(0.50, 0.50)
Target.TextSize = 14
Target.Size = UDim2.new(0.50, 0.00, 0.25, 0.00)
Target.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Target.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Target.Text = ""
Target.Position = UDim2.new(0.50, 0.00, 0.25, 0.00)
Target.Parent = MainContainer

local Rank = Instance.new("TextButton")
Rank.Name = "Rank"
Rank.TextWrapped = true
Rank.BorderSizePixel = 0
Rank.TextScaled = true
Rank.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Rank.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Rank.AnchorPoint = Vector2.new(0.50, 0.50)
Rank.TextSize = 14
Rank.Size = UDim2.new(0.20, 0.00, 0.25, 0.00)
Rank.TextColor3 = Color3.new(0.70, 0.70, 0.70)
Rank.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Rank.Text = "Rank"
Rank.Position = UDim2.new(0.10, 0.00, 0.25, 0.00)
Rank.Parent = MainContainer

local Unrank = Instance.new("TextButton")
Unrank.Name = "Unrank"
Unrank.TextWrapped = true
Unrank.BorderSizePixel = 0
Unrank.TextScaled = true
Unrank.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Unrank.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Unrank.AnchorPoint = Vector2.new(0.50, 0.50)
Unrank.TextSize = 14
Unrank.Size = UDim2.new(0.20, 0.00, 0.25, 0.00)
Unrank.TextColor3 = Color3.new(0.70, 0.70, 0.70)
Unrank.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Unrank.Text = "Unrank"
Unrank.Position = UDim2.new(0.90, 0.00, 0.25, 0.00)
Unrank.Parent = MainContainer

local Checkbox = Instance.new("Frame")
Checkbox.Name = "Checkbox"
Checkbox.Visible = false
Checkbox.AnchorPoint = Vector2.new(0.50, 0.50)
Checkbox.Size = UDim2.new(0.40, 0.00, 0.22, 0.00)
Checkbox.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Checkbox.Position = UDim2.new(0.20, 0.00, 0.89, 0.00)
Checkbox.BorderSizePixel = 0
Checkbox.BackgroundTransparency = 1
Checkbox.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Checkbox.Parent = MainContainer

local Text = Instance.new("TextLabel")
Text.Name = "Text"
Text.TextWrapped = true
Text.BorderSizePixel = 0
Text.TextScaled = true
Text.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Text.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Text.AnchorPoint = Vector2.new(0.50, 0.50)
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextSize = 14
Text.Size = UDim2.new(0.60, 0.00, 1.00, 0.00)
Text.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Text.Text = "Self"
Text.TextColor3 = Color3.new(0.70, 0.70, 0.70)
Text.BackgroundTransparency = 1
Text.Position = UDim2.new(0.70, 0.00, 0.50, 0.00)
Text.Parent = Checkbox

local Check = Instance.new("TextButton")
Check.Name = "Check"
Check.TextWrapped = true
Check.BorderSizePixel = 0
Check.TextScaled = true
Check.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Check.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Check.AnchorPoint = Vector2.new(0.50, 0.50)
Check.TextSize = 14
Check.Size = UDim2.new(0.30, 0.00, 0.90, 0.00)
Check.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Check.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Check.Text = "x"
Check.BackgroundTransparency = 1
Check.Position = UDim2.new(0.20, 0.00, 0.50, 0.00)
Check.Parent = Checkbox

local UIStroke = Instance.new("UIStroke")
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.new(1.00, 1.00, 1.00)
UIStroke.Parent = Check

local Offset = Instance.new("TextBox")
Offset.Name = "Offset"
Offset.TextWrapped = true
Offset.BorderSizePixel = 0
Offset.TextScaled = true
Offset.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Offset.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Offset.AnchorPoint = Vector2.new(0.50, 0.50)
Offset.TextSize = 14
Offset.Size = UDim2.new(0.12, 0.00, 0.50, 0.00)
Offset.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Offset.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Offset.Text = ""
Offset.Position = UDim2.new(0.07, 0.00, 0.75, 0.00)
Offset.Parent = MainContainer

local Prefix = Instance.new("TextBox")
Prefix.Name = "Prefix"
Prefix.TextWrapped = true
Prefix.BorderSizePixel = 0
Prefix.TextScaled = true
Prefix.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
Prefix.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Prefix.AnchorPoint = Vector2.new(0.50, 0.50)
Prefix.TextSize = 14
Prefix.Size = UDim2.new(0.12, 0.00, 0.34, 0.00)
Prefix.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Prefix.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Prefix.Text = ""
Prefix.Position = UDim2.new(0.90, 0.00, 0.60, 0.00)
Prefix.Parent = MainContainer

MainContainer.Draggable = true
local LocalPlayer = game:GetService("Players").LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local TargetPlayer = nil
local OldCFrame = CFrame.new()
local PrefixChar = "?"
local Flying = false
local Rotation = CFrame.new(0, 0, 0) * CFrame.Angles(0, math.rad(-90), 0)
Rotation = Vector3.new(Rotation.X, Rotation.Y, Rotation.Z)
local CustomOffset = 0
local TrueOffset = 0
local COffsetEnabled = false
local function GetUnshortened(String)
	local Found = {}
	String = String:lower()
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name:lower():sub(1, string.len(String)) == String then
			table.insert(Found,v)
		end
	end 
	return Found[1]
end
local function SendNotification(str)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		["Title"] = "RealFlight",
		["Text"] = str,
		["Duration"] = 3
	})
end

LocalPlayer.CharacterAdded:Connect(function(model)
	LocalCharacter = model
	Flying = false
	OldCFrame = model:GetPivot()
end)

Rank.Activated:Connect(function()
	Flying = false
	if GetUnshortened(Target.Text) ~= nil then
		TargetPlayer = GetUnshortened(Target.Text)
		SendNotification("Success - ".. TargetPlayer.Name.. " Can Now Use Commands")
	end
	if TargetPlayer == LocalPlayer then
		TargetPlayer = nil
		SendNotification("Failure - Cannon Use On Self.")
	end
end)

Unrank.Activated:Connect(function()
	Flying = false
	SendNotification("Success - ".. TargetPlayer.Name.. " Can No Longer Use Commands")
	TargetPlayer = nil
end)

Fly.Activated:Connect(function()
	if Flying then return end
	Flying = true
	if LocalCharacter == nil then return end
	LocalCharacter:FindFirstChildWhichIsA("Humanoid").PlatformStand = true
	OldCFrame = LocalCharacter:GetPivot()
end)

Unfly.Activated:Connect(function()
	if not Flying then return end
	Flying = false
	if LocalCharacter == nil then return end
	LocalCharacter:FindFirstChildWhichIsA("Humanoid").PlatformStand = false
	LocalCharacter:PivotTo(OldCFrame)
	LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
end)

Offset.FocusLost:Connect(function(EP)
	if EP then
		if tonumber(Offset.Text) == nil then
			COffsetEnabled = false
			SendNotification("Success - Offset Reset.")
			return
		end
		COffsetEnabled = true
		CustomOffset = tonumber(Offset.Text)
		Offset.Text = ""
		SendNotification("Success - Offset Is Now ".. tostring(CustomOffset).. " Studs")
	end
end)

Prefix:GetPropertyChangedSignal("Text"):Connect(function()
	if string.len(Prefix.Text) > 1 then
		Prefix.Text = Prefix.Text:sub(1, 1)
	end
end)

Prefix.FocusLost:Connect(function(EP)
	if EP then
		PrefixChar = Prefix.Text
		Prefix.Text = ""
		SendNotification("Success - Prefix Is Now '".. PrefixChar.. "'")
	end
end)

game.TextChatService.MessageReceived:Connect(function(msg)
	if msg.TextSource.UserId == LocalPlayer.UserId then
		msg = msg.Text:lower()
		msg = string.gsub(msg, "/e ", "")
		if msg == PrefixChar.. "open" then
			RealFlight.Enabled = true
		end
		return
	end
	if msg.TextSource.UserId ~= TargetPlayer.UserId then return end
	msg = msg.Text:lower()
	if msg == PrefixChar.. "fly" then
		if Flying then return end
		Flying = true
		if LocalCharacter == nil then return end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid").PlatformStand = true
		OldCFrame = LocalCharacter:GetPivot()
	elseif msg == PrefixChar.. "unfly" then
		if not Flying then return end
		Flying = false
		if LocalCharacter == nil then return end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid").PlatformStand = false
		LocalCharacter:PivotTo(OldCFrame)
		LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
	end
end)

game:GetService("RunService").Heartbeat:Connect(function()
	if GetUnshortened(Target.Text) == nil then
		DisplayName.Text = ""
	else
		DisplayName.Text = GetUnshortened(Target.Text).DisplayName
	end
	if Flying then
		if LocalCharacter == nil then return end
		if TargetPlayer == nil then return end
		if TargetPlayer.Character == nil then return end
		TrueOffset = TargetPlayer.Character.HumanoidRootPart.Size.Y
		if not COffsetEnabled then
			CustomOffset = TrueOffset
		end
		LocalCharacter:FindFirstChildWhichIsA("Humanoid").PlatformStand = true
		LocalCharacter:PivotTo(CFrame.new(Vector3.new(TargetPlayer.Character:GetPivot().Position.X, TargetPlayer.Character:GetPivot().Position.Y - CustomOffset, TargetPlayer.Character:GetPivot().Position.Z), Rotation))
	end
end)

Close.Activated:Connect(function()
	RealFlight.Enabled = false
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode.P then
		RealFlight.Enabled = not RealFlight.Enabled
	end
end)

game:GetService("Players").PlayerRemoving:Connect(function(plr)
	if plr == TargetPlayer then
		Flying = false
		TargetPlayer = nil
		SendNotification("Flight Disabled - Player Left.")
	end
end)

Target.PlaceholderText = "Username Here\n(Can Shorten)"
Offset.PlaceholderText = "Offset\nHere"
Prefix.PlaceholderText = "Prefix\nHere"
RealFlight.Parent = LocalPlayer:WaitForChild("PlayerGui")
RealFlight.Enabled = true
pcall(function()
    RealFlight.Parent = game.CoreGui
)

game:GetService("StarterGui"):SetCore("SendNotification", {
	["Title"] = "RealFlight",
	["Text"] = "RealFlight by Real Loaded.\nPress P to toggle UI.",
	["Duration"] = 10
})
print("RealFlight by Real Loaded. Press P to toggle UI.")

repeat task.wait() until RealFlight.Enabled == false
SendNotification("Type '".. PrefixChar.. "open' To Open UI.")
