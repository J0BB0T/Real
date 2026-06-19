if getgenv().NotoLib then
	return getgenv().NotoLib
end

local Lib = {}

local VIM = game:GetService("VirtualInputManager")
local GSTween = game:GetService("TweenService")
local GSRS = game:GetService("ReplicatedStorage")
local GSPP = game:GetService("ProximityPromptService")
local GSRun = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local LocalCharacter = LocalPlayer.Character or LocalPlayer.Character:Wait()
local TempYell = {}
Lib.TweenSpeed = 75
Lib.UseOldInteract = false
Lib.InstantLegit = false

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
local HoldingPrompt = false
local PromptTriggered = nil
local Moving = false

GSPP.PromptButtonHoldBegan:Connect(function()
	HoldingPrompt = true
end)
GSPP.PromptButtonHoldEnded:Connect(function()
	HoldingPrompt = false
end)
GSPP.PromptTriggered:Connect(function(Prompt)
	HoldingPrompt = false
	PromptTriggered = Prompt
end)

GSRun.PreRender:Connect(function()
	if Looking then
		if LocalPlayer:GetAttribute("Freecam") == nil then
			LocalPlayer:SetAttribute("Freecam", true)
		end
		workspace.CurrentCamera:PivotTo(CFrame.lookAt(LocalCharacter.Head.Position, LookAt or Vector3.zero))
	else
		LocalPlayer:SetAttribute("Freecam", nil)
	end
	if Moving then
		LocalCharacter.PrimaryPart.AssemblyLinearVelocity = Vector3.zero
	end
end)

function Lib.OldInteract(Prompt:ProximityPrompt)
	Lib.LookTowards(Prompt.Parent.Position, true)
	local HB = GSRun.Heartbeat:Connect(function()
		Prompt.RequiresLineOfSight = false
		Prompt.Enabled = true
	end)
	--VIM:SendKeyEvent(true, Prompt.KeyboardKeyCode, false, game)
	repeat
		--[[]]
		pcall(function()
			if not HoldingPrompt then
				VIM:SendKeyEvent(false, Prompt.KeyboardKeyCode, false, game)
			end
			repeat
				task.wait(0.05)
				VIM:SendKeyEvent(true, Prompt.KeyboardKeyCode, false, game)
				if Prompt and Prompt.Parent and (Prompt.Parent.Position - LocalCharacter:GetPivot().Position).Magnitude >= 15 then
					LocalCharacter:MoveTo(Prompt.Parent.Position)
				end
			until HoldingPrompt or Prompt == nil or Prompt.Parent == nil or PromptTriggered == Prompt
		end)
		--]]
		task.wait()
	until Prompt == nil or Prompt.Parent == nil or PromptTriggered == Prompt
	VIM:SendKeyEvent(false, Prompt.KeyboardKeyCode, false, game)
	Lib.LookTowards(nil, false)
	HB:Disconnect()
end

function Lib.Move(Position:Vector3, Hide:boolean)
	if Hide then
		Position -= Vector3.new(0, 15, 0)
	end
	LocalCharacter:MoveTo(LocalCharacter:GetPivot().Position - Vector3.new(0, 15, 0))
	local Tween = GSTween:Create(LocalCharacter.HumanoidRootPart, TweenInfo.new((LocalCharacter:GetPivot().Position - Position).Magnitude / Lib.TweenSpeed, Enum.EasingStyle.Linear), {["CFrame"] = CFrame.new(Position)})
	Tween:Play()
	task.wait()
	Moving = true
	Tween.Completed:Wait()
	if Hide then
		task.wait()
		LocalCharacter:MoveTo(Position + Vector3.new(0, 15, 0))
		task.wait()
	end
	Moving = false
end

function Lib.LookTowards(Position:Vector3, Time:number)
	if Time == true then
		Looking = true
		LookAt = Position
		return
	elseif Time == false then
		Looking = false
		LocalPlayer:SetAttribute("Freecam", nil)
		return
	end
	task.spawn(function()
		Looking = true
		LookAt = Position
		task.wait(Time or 1)
		Looking = false
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

function Lib.Yell(YellAt:any)
	if type(YellAt) ~= "table" then
		YellAt = {YellAt}
	end
	GSRS:WaitForChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("PlayerYell"):FireServer(YellAt)
end

function Lib.Restart(Force:boolean)
	if Force then
		GSRS:WaitForChild("RS_Package").Remotes.ForceReset:FireServer()
	else
	-GSRS:WaitForChild("RS_Package").Remotes.VoteReset:FireServer()
	end
end

function Lib.Interact(Prompt:ProximityPrompt)
	repeat Prompt.HoldDuration = 0.01 task.wait() until Prompt.HoldDuration ~= 20
	warn(Prompt.HoldDuration)
	warn(Prompt.HoldDuration <= 0.1)
	if Prompt.HoldDuration <= 0.1 then
		if Lib.InstantLegit then
			Lib.LookTowards(Prompt.Parent.Position, true)
			local HB = GSRun.Heartbeat:Connect(function()
				Prompt.RequiresLineOfSight = false
				Prompt.Enabled = true
			end)
			repeat
				task.wait(0.05)
				VIM:SendKeyEvent(true, Enum.KeyCode.F, false, game)
				task.wait(0.05)
				VIM:SendKeyEvent(false, Enum.KeyCode.F, false, game)
			until Prompt == nil or Prompt.Parent == nil or PromptTriggered == Prompt
			Lib.LookTowards(nil, false)
			HB:Disconnect()
		else
			repeat
				fireproximityprompt(Prompt)
				task.wait()
			until Prompt == nil or Prompt.Parent == nil or PromptTriggered == Prompt
		end
	else
		if Lib.UseOldInteract then
			Lib.OldInteract(Prompt)
			return
		end
		local Time = DateTime.now().UnixTimestampMillis
		local EndTime = Time + (Prompt.HoldDuration * 1000)
		Prompt.RequiresLineOfSight = false
		Lib.LookTowards(Prompt.Parent.Position, true)
				--[[
				repeat
			if Prompt and Prompt.Parent and (Prompt.Parent.Position - LocalCharacter:GetPivot().Position).Magnitude >= 15 then
				LocalCharacter:MoveTo(Prompt.Parent.Position)
			end
			task.wait()
		until Time > EndTime or Prompt == nil or Prompt.Parent == nil
		--]]
		repeat
			GSRS:FindFirstChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("StartInteraction"):FireServer(Prompt)
			task.wait(Prompt.HoldDuration)
			GSRS:FindFirstChild("RS_Package"):WaitForChild("Remotes"):WaitForChild("CompleteInteraction"):FireServer(Prompt)
			fireproximityprompt(Prompt)
		until Prompt == nil or Prompt.Parent == nil or PromptTriggered == Prompt or not Prompt.Enabled
		Lib.LookTowards(nil, false)
	end
end

function Lib.GotoAndGrab(Prompt:ProximityPrompt, Hide:boolean)
	Lib.Move(Prompt.Parent.Position, Hide)
	task.wait(0.05)
	Lib.Interact(Prompt)
end

function Lib.Customise(Loadout:number, Type:string, Item:string, Args:any)
	GSRS:WaitForChild("CustomizeCharacter"):FireServer(Loadout or 1, Type, Item, Args or {})
end

function Lib.HasOwnership(Part:BasePart)
	if Part == nil or Part.Parent == nil then return end
	if isnetworkowner then
		return isnetworkowner(Part)
	end
	return true
end

function Lib.FlingCharacter(Character:Model)
	task.spawn(function()
		table.insert(TempYell, Character)
		repeat task.wait() until Lib.HasOwnership(Character.PrimaryPart)
		repeat
			pcall(function()
				for i, v in Character:GetDescendants() do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
				Character.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, -10000, 0)
			end)
			task.wait()
		until Character == nil or Character.Parent == nil or Character:GetPivot().Position.Y <= -10000
		table.remove(TempYell, table.find(TempYell, Character))
	end)
end

function Lib.MoveBag(Bag:Model, Position:Vector3, WaitForParent:boolean)
	if Bag:HasTag("NL_Moving") then return end
	Bag:AddTag("NL_Moving")
	local Parent = Bag.Parent
	task.spawn(function()
		repeat
			repeat task.wait() until Lib.HasOwnership(Bag.PrimaryPart)
			Bag.PrimaryPart.Position = Position + Vector3.new(0, math.random(0, 5), 0)
			task.wait()
		until Bag.Parent ~= Parent or not WaitForParent
		Bag:RemoveTag("NL_Moving")
	end)
end

function Lib.HitEvent(Item:Instance, Damage:number)
	GSRS:WaitForChild("RS_Package").Assets.Remotes.HitObject:FireServer(LocalCharacter:FindFirstChildWhichIsA("Tool"), Item, false, nil, nil, vector.create(0, 0, 0), Damage or 100, nil, vector.create(0, 0, 0))
end

function Lib.ThrowBag()
	GSRS.RS_Package.Remotes.ThrowBag:FireServer(Vector3.new(0, 0, 0))
end

function Lib.GetXPLevel(From, To)
	From = From or 0
	local Return = 0
	for i=From, To - 1 do
		Return += i * 1018.93 + i^2.976664
	end
	return Return
end
function Lib.GetXPLevelMutator(From, To)
	From = From or 0
	local Return = 0
	for i=From, To - 1 do
		Return += 5000 + i^1.25
	end
	return Return
end

Lib.EscapePart = workspace.BagSecuredArea.FloorPart

GSRun.Heartbeat:Connect(function()
	Lib.Spawned = #LocalPlayer.Backpack:GetChildren() >= 2
	Lib.Assault = LocalPlayer.PlayerGui.SG_Package.MainGui.PoliceAssault.Visible
	Lib.Yell(TempYell)
end)

getgenv().NotoLib = Lib

return Lib	
