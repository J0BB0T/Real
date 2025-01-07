local RunService = game:GetService("RunService") or game:FindFirstDescendant("RunService")
local Players = game:GetService("Players") or game:FindFirstDescendant("Players")
local VirtualInputManager = game:GetService("VirtualInputManager") or game:FindFirstDescendant("VirtualInputManager")

local Player = Players.LocalPlayer

local function notif(str)
  game:GetService("StarterGui"):SetCore("SendNotification", {
    ["Title"] = "RealParry",
    ["Text"] = str,
    ["Duration"] = 1
  })
end

local Cooldown = tick()
local IsParried = false
local Connection = nil
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
    if not getgenv().APE then return end
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
        Partied = false
      end
    end
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
    if proc then return end
    if inp.KeyCode == Enum.KeyCode.X then
        getgenv().APE = not getgenv().APE
        if getgenv().APE then
            notif("AP Enabled")
        else
            notif("AP Disabled")
        end
    end
end)

notif("AP Enabled")
