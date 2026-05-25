task.wait(1.75)

repeat task.wait() until game:IsLoaded()

local Lib = {}

local VIM = game:GetService("VirtualInputManager")
local GSTween = game:GetService("TweenService")
local GSRS = game:GetService("ReplicatedStorage")
local GSRun = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.Character:Wait()
Lib.TweenSpeed = 75

local PlayerData = nil
task.spawn(function()
	repeat
		pcall(function()
			PlayerData = GSRS:FindFirstChild("PlayerData"):FindFirstChild(LocalPlayer.Name):FindFirstChild(LocalPlayer.Name.. "'s Data")
		end)
		task.wait()
	until PlayerData ~= nil
end)

local Looking = false
local LookAt = false

GSRun.PreRender:Connect(function()
	if Looking then
		if LocalPlayer:GetAttribute("Freecam") == nil then
			LocalPlayer:SetAttribute("Freecam", true)
		end
		workspace.CurrentCamera:PivotTo(CFrame.lookAt(LocalCharacter.Head.Position, LookAt))
	end
end)

function Lib.Move(Position:Vector3)
	local Tween = GSTween:Create(LocalCharacter.HumanoidRootPart, TweenInfo.new((LocalCharacter:GetPivot().Position - Position).Magnitude / Lib.TweenSpeed, Enum.EasingStyle.Linear), {["CFrame"] = CFrame.new(Position)})
	Tween:Play()
	Tween.Completed:Wait()
end

function Lib.LookTowards(Position:Vector3, Time:number)
	task.spawn(function()
		Looking = true
		LookAt = Position
		task.wait(Time or 1)
		LocalPlayer:SetAttribute("Freecam", nil)
	end)
end

function Lib.PlaceEquipment(Item:string, Position:CFrame, Target:Instance)
	if Item == nil then return end
	if typeof(Position) == "Vector3" then
		Position = CFrame.new(Position)
	end
	if Target == nil then Target = false end
	GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("PlaceEquipment"):FireServer(Item, Position, Target)
end

function Lib.SelectEquipment(Item:string)
	if Item == PlayerData.Classes:WaitForChild("Using").Equipment.Value then
		GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("SetEquipmentType"):FireServer("Equipment")
	else
		GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("SetEquipmentType"):FireServer("SecondEquipment")
	end
end

function Lib.ReadyUp(Ready:boolean, Force:boolean, Class:string)
	if Ready then
		GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("PlayerReady"):FireServer(Class or "Class 1", Force)
	else
		GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("PlayerReady"):FireServer()
	end
end
function Lib.MaskUp(Item:string)
	GSRS:WaitForChild("RS_Package"):WaitForChild("Assets"):WaitForChild("Remotes"):WaitForChild("MaskOn"):FireServer(true, Item or "Primary")
	GSRS:WaitForChild("RS_Package"):WaitForChild("Assets"):WaitForChild("Remotes"):WaitForChild("MaskOn"):FireServer()
end

function Lib.Yell(YellAt)
	GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("PlayerYell"):FireServer(YellAt)
end

function Lib.Restart(Force:boolean)
	if Force then
		GSRS:WaitForChild("RS_Package").Remotes.ForceReset:FireServer()
	else
		GSRS:WaitForChild("RS_Package").Remotes.VoteReset:FireServer()
	end
end

function Lib.Interact(Prompt:ProximityPrompt)
	if Prompt.HoldDuration <= 0.05 then
		repeat
			fireproximityprompt(Prompt)
			task.wait()
		until Prompt == nil or Prompt.Parent == nil
	else
		Lib.LookTowards(Prompt.Parent.Position, Prompt.HoldDuration + 0.1)
		local HB = GSRun.Heartbeat:Connect(function()
			Prompt.RequiresLineOfSight = false
			Prompt.Enabled = true
		end)
		repeat
			task.wait(0.05)
			VIM:SendKeyEvent(true, Prompt.KeyboardKeyCode, false, game)
			task.wait(0.05)
			VIM:SendKeyEvent(false, Prompt.KeyboardKeyCode, false, game)
		until Prompt == nil or Prompt.Parent == nil
		HB:Disconnect()
	end
end

GSRun.Heartbeat:Connect(function()
	Lib.Spawned = #LocalPlayer.Backpack:GetChildren() >= 2
end)

return Lib
