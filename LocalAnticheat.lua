local Continue = false

if not pcall(function() getgenv().Testing = true end) then
	Continue = _G.RAC
	_G.RAC = true
else
	Continue = getgenv().RAC
	getgenv().RAC = true
end

if not Continue then
	local suc = false
	repeat
		suc = pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotificaiton", {["Title"] = "AC - Error", ["Text"] = "Already Loaded.", ["Duration"] = 5})
		end)
		task.wait()
	until suc
	return
end

local LocalPlayer = game:GetService("Players").LocalPlayer::Player
local ACList = {}
local Messages = {}
local CanSend = {}
local Whitelist = {}
local Ping = 0
local FPS = 0

local function ACTrigger(plr, Reason, Respawn)
	if table.find(Whitelist, plr.UserId) then return end
	if Respawn then return end
	if plr.Team == game.Teams.Neutral then return end
	if plr.Character == nil then return end
	if plr.Character:WaitForChild("Humanoid").Sit then return end
	if table.find(CanSend, plr.Name.. " ".. Reason) then return end
	print("Player \"".. plr.Name.. "\" Has Triggered AC.\nReason: ".. Reason)
	game:GetService("StarterGui"):SetCore("SendNotification", {["Title"] = "AC - ".. plr.Name, ["Text"] = "Detected ".. Reason, ["Duration"] = 2})
	task.wait(2)
	table.remove(CanSend, table.find(CanSend, plr.Name.. " ".. Reason))
end

local function AddAC(plr:Player)
	if table.find(ACList, plr) then return end
	table.insert(ACList, plr)
	local Char = plr.Character or plr.CharacterAdded:Wait()
	local Team = plr.Team
	local TeamTime = os.time()
	local FlyTime = os.time()
	local FlyTriggered = false
	local FloorMaterial = Enum.Material.SmoothPlastic
	local CPos = Char:GetPivot().Position
	local Respawn = false
	local Jumped = false
	plr.CharacterAdded:Connect(function(mod)
		Jumped = false
		repeat
			Jumped = Char:WaitForChild("Humanoid").Jump
			task.wait()
		until Jumped
		Respawn = true
		Char = mod
		task.wait(0.5)
		Respawn = false
	end)

	--<[Speed]>--
	task.spawn(function()
		while task.wait() do
			if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
			if FPS >= 20 then
				if (Char:GetPivot().Position - CPos).Magnitude >= math.clamp(Ping / 100, 14, math.huge) then
					if (Char:GetPivot().Position - CPos).Magnitude <= math.clamp(Ping / 10, 100, math.huge) then
						ACTrigger(plr, "Speed", Respawn)
					else
						ACTrigger(plr, "Teleport", Respawn)
					end
				end
			end
			CPos = Char:GetPivot().Position
		end
	end)

	--<[Flight]>--
	task.spawn(function()
		FlyTime = os.time()
		while task.wait() do
			if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
			if Char:WaitForChild("Humanoid").FloorMaterial == Enum.Material.Air then
				repeat task.wait() until Char.Humanoid.FloorMaterial ~= Enum.Material.Air
			else
				FlyTime = os.time()
			end
		end
	end)

	task.spawn(function()
		while task.wait(1) do
			if not table.find(game:GetService("Players"):GetPlayers(), plr) then return end
			-- and Char:GetPivot().UpVector:Dot(Vector3.new(0, 1, 0)) <= 0.975 
			if os.time() - FlyTime > 8 then
				if Char:WaitForChild("Humanoid").FloorMaterial == Enum.Material.Air and Jumped then
					ACTrigger(plr, "Flight", Respawn)
				end
			end
		end
	end)

	--<[Teams]>--
	plr:GetPropertyChangedSignal("Team"):Connect(function()
		if os.time() - TeamTime < 2 then
			ACTrigger(plr, "Attempted Mass Kill", Respawn)
		end
		TeamTime = os.time()
	end)
end

task.spawn(function()
	game:GetService("Players").PlayerAdded:Connect(AddAC)

	for i, v in game:GetService("Players"):GetPlayers() do
		AddAC(v)
	end

	game:GetService("Players").PlayerRemoving:Connect(function(plr)
		table.remove(ACList, table.find(ACList, plr))
	end)
end)

game:GetService("RunService").RenderStepped:Connect(function(DT)
	FPS = 1 / DT
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode.L then
		print("Users Under Anticheat (\n> ".. table.concat(ACList, ", ").. "\n)")
	end
end)
print("Real Anticheat Loaded.")

local suc = false
repeat
	suc = pcall(function()
		game:GetService("StarterGui"):SetCore("SendNotificaiton", {["Title"] = "Anticheat", ["Text"] = "Real Anticheat Loaded.", ["Duration"] = 5})
	end)
	task.wait()
until suc

while task.wait() do
	Ping = LocalPlayer:GetNetworkPing() * 2000
end
