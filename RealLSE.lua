local RealLSE = Instance.new("ScreenGui")
RealLSE.Name = "RealLSE"
RealLSE.IgnoreGuiInset = true
RealLSE.ResetOnSpawn = false
RealLSE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RealLSE.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Overlay = Instance.new("Frame")
Overlay.Name = "Overlay"
Overlay.Position = UDim2.new(0.5, 0, 0.5, 0)
Overlay.Size = UDim2.new(1, 0, 1, 0)
Overlay.BackgroundColor3 = Color3.new(0, 0, 0)
Overlay.BackgroundTransparency = 0.6100000143051147
Overlay.BorderSizePixel = 0
Overlay.BorderColor3 = Color3.new(0, 0, 0)
Overlay.AnchorPoint = Vector2.new(0.5, 0.5)
Overlay.Transparency = 0.6100000143051147
Overlay.Active = true
Overlay.Parent = RealLSE

local Main = Instance.new("CanvasGroup")
Main.Name = "Main"
Main.Position = UDim2.new(0.25, 0, 0.25, 0)
Main.Size = UDim2.new(0.432468, 0, 0.448674, 0)
Main.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Main.BorderSizePixel = 0
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.Active = true
Main.Parent = Overlay

local UICorner = Instance.new("UICorner")
UICorner.Name = "UICorner"
UICorner.CornerRadius = UDim.new(0.025, 0)
UICorner.Parent = Main

local Container = Instance.new("Frame")
Container.Name = "Container"
Container.Position = UDim2.new(0.5, 0, 0.525, 0)
Container.Size = UDim2.new(1, 0, 0.95, 0)
Container.BackgroundColor3 = Color3.new(0, 0, 0)
Container.BorderSizePixel = 0
Container.BorderColor3 = Color3.new(0, 0, 0)
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.Active = true
Container.Parent = Main

local Execute = Instance.new("TextButton")
Execute.Name = "Execute"
Execute.Position = UDim2.new(0.875, 0, 0.95, 0)
Execute.Size = UDim2.new(0.25, 0, 0.1, 0)
Execute.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Execute.BorderSizePixel = 0
Execute.BorderColor3 = Color3.new(0, 0, 0)
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Execute.TextSize = 14
Execute.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Execute.TextScaled = true
Execute.TextWrapped = true
Execute.Parent = Container

local Clear = Instance.new("TextButton")
Clear.Name = "Clear"
Clear.Position = UDim2.new(0.625, 0, 0.95, 0)
Clear.Size = UDim2.new(0.25, 0, 0.1, 0)
Clear.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Clear.BorderSizePixel = 0
Clear.BorderColor3 = Color3.new(0, 0, 0)
Clear.AnchorPoint = Vector2.new(0.5, 0.5)
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Clear.TextSize = 14
Clear.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Clear.TextScaled = true
Clear.TextWrapped = true
Clear.Parent = Container

local Settings = Instance.new("TextButton")
Settings.Name = "Settings"
Settings.Position = UDim2.new(0.125, 0, 0.95, 0)
Settings.Size = UDim2.new(0.25, 0, 0.1, 0)
Settings.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Settings.BorderSizePixel = 0
Settings.BorderColor3 = Color3.new(0, 0, 0)
Settings.AnchorPoint = Vector2.new(0.5, 0.5)
Settings.Text = "Settings"
Settings.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Settings.TextSize = 14
Settings.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Settings.TextScaled = true
Settings.TextWrapped = true
Settings.Parent = Container

local ScriptBoxScroll = Instance.new("ScrollingFrame")
ScriptBoxScroll.Name = "ScriptBoxScroll"
ScriptBoxScroll.Position = UDim2.new(0.5, 0, 0.45, 0)
ScriptBoxScroll.Size = UDim2.new(1, 0, 0.9, 0)
ScriptBoxScroll.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ScriptBoxScroll.BorderSizePixel = 0
ScriptBoxScroll.BorderColor3 = Color3.new(0, 0, 0)
ScriptBoxScroll.ZIndex = 0
ScriptBoxScroll.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptBoxScroll.Active = true
ScriptBoxScroll.CanvasSize = UDim2.new(0, 0, 1, 0)
ScriptBoxScroll.ScrollBarThickness = 3
ScriptBoxScroll.Parent = Container

local ScriptBox = Instance.new("TextBox")
ScriptBox.Name = "ScriptBox"
ScriptBox.Position = UDim2.new(0.55, 0, 0.5, 0)
ScriptBox.Size = UDim2.new(0.9, 0, 1, 0)
ScriptBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ScriptBox.BorderSizePixel = 0
ScriptBox.BorderColor3 = Color3.new(0, 0, 0)
ScriptBox.ZIndex = 0
ScriptBox.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptBox.Text = "--Welcome To RealLS"
ScriptBox.TextColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ScriptBox.TextSize = 14
ScriptBox.FontFace = Font.new("rbxasset://fonts/families/Sarpanch.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ScriptBox.TextWrapped = true
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top
ScriptBox.ClearTextOnFocus = false
ScriptBox.MultiLine = true
ScriptBox.Parent = ScriptBoxScroll

local ScriptBoxVisual = Instance.new("TextLabel")
ScriptBoxVisual.Name = "ScriptBoxVisual"
ScriptBoxVisual.Position = UDim2.new(0.55, 0, 0.5, 0)
ScriptBoxVisual.Size = UDim2.new(0.9, 0, 1, 0)
ScriptBoxVisual.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ScriptBoxVisual.BorderSizePixel = 0
ScriptBoxVisual.BorderColor3 = Color3.new(0, 0, 0)
ScriptBoxVisual.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptBoxVisual.Selectable = true
ScriptBoxVisual.Active = true
ScriptBoxVisual.Text = ""
ScriptBoxVisual.TextColor3 = Color3.new(1, 1, 1)
ScriptBoxVisual.TextSize = 14
ScriptBoxVisual.FontFace = Font.new("rbxasset://fonts/families/Sarpanch.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ScriptBoxVisual.TextWrapped = true
ScriptBoxVisual.TextXAlignment = Enum.TextXAlignment.Left
ScriptBoxVisual.TextYAlignment = Enum.TextYAlignment.Top
ScriptBoxVisual.RichText = true
ScriptBoxVisual.Parent = ScriptBoxScroll

local ScriptLineCount = Instance.new("TextLabel")
ScriptLineCount.Name = "ScriptLineCount"
ScriptLineCount.Position = UDim2.new(0.05, 0, 0.5, 0)
ScriptLineCount.Size = UDim2.new(0.1, 0, 1, 0)
ScriptLineCount.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
ScriptLineCount.BorderSizePixel = 0
ScriptLineCount.BorderColor3 = Color3.new(0, 0, 0)
ScriptLineCount.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptLineCount.Selectable = true
ScriptLineCount.Active = true
ScriptLineCount.Text = "1."
ScriptLineCount.TextColor3 = Color3.new(1, 1, 1)
ScriptLineCount.TextSize = 14
ScriptLineCount.FontFace = Font.new("rbxasset://fonts/families/Sarpanch.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ScriptLineCount.TextWrapped = true
ScriptLineCount.TextXAlignment = Enum.TextXAlignment.Left
ScriptLineCount.TextYAlignment = Enum.TextYAlignment.Top
ScriptLineCount.RichText = true
ScriptLineCount.Parent = ScriptBoxScroll

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Position = UDim2.new(0.5, 0, 0.025, 0)
Title.Size = UDim2.new(0.5, 0, 0.05, 0)
Title.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.Text = "<u>  RealLS  For Executors </u>"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.TextScaled = true
Title.TextWrapped = true
Title.RichText = true
Title.Parent = Main

local SettingsMenu = Instance.new("CanvasGroup")
SettingsMenu.Name = "SettingsMenu"
SettingsMenu.Position = UDim2.new(0.512532, 0, 0.33057, 0)
SettingsMenu.Size = UDim2.new(0.432468, 0, 0.448674, 0)
SettingsMenu.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
SettingsMenu.BorderSizePixel = 0
SettingsMenu.BorderColor3 = Color3.new(0, 0, 0)
SettingsMenu.Visible = false
SettingsMenu.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsMenu.Active = true
SettingsMenu.Parent = Overlay

local UICorner2 = Instance.new("UICorner")
UICorner2.Name = "UICorner"
UICorner2.CornerRadius = UDim.new(0.025, 0)
UICorner2.Parent = SettingsMenu

local Container2 = Instance.new("Frame")
Container2.Name = "Container"
Container2.Position = UDim2.new(0.5, 0, 0.525, 0)
Container2.Size = UDim2.new(1, 0, 0.95, 0)
Container2.BackgroundColor3 = Color3.new(0, 0, 0)
Container2.BorderSizePixel = 0
Container2.BorderColor3 = Color3.new(0, 0, 0)
Container2.AnchorPoint = Vector2.new(0.5, 0.5)
Container2.Active = true
Container2.Parent = SettingsMenu

local Keybind = Instance.new("TextButton")
Keybind.Name = "Keybind"
Keybind.Position = UDim2.new(0.062, 0, 0.15, 0)
Keybind.Size = UDim2.new(0.125, 0, 0.125, 0)
Keybind.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Keybind.BorderSizePixel = 0
Keybind.BorderColor3 = Color3.new(0, 0, 0)
Keybind.AnchorPoint = Vector2.new(0.5, 0.5)
Keybind.Text = "RIghtAltKeybind"
Keybind.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Keybind.TextSize = 14
Keybind.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Keybind.TextScaled = true
Keybind.TextWrapped = true
Keybind.Parent = Container2

local Title2 = Instance.new("TextLabel")
Title2.Name = "Title"
Title2.Position = UDim2.new(0.5, 0, 0.025, 0)
Title2.Size = UDim2.new(0.5, 0, 0.05, 0)
Title2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Title2.BorderSizePixel = 0
Title2.BorderColor3 = Color3.new(0, 0, 0)
Title2.AnchorPoint = Vector2.new(0.5, 0.5)
Title2.Text = "<u>  RealLS Settings  </u>"
Title2.TextColor3 = Color3.new(1, 1, 1)
Title2.TextSize = 14
Title2.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title2.TextScaled = true
Title2.TextWrapped = true
Title2.RichText = true
Title2.Parent = SettingsMenu

local SettingsClose = Instance.new("TextButton")
SettingsClose.Name = "SettingsClose"
SettingsClose.Position = UDim2.new(0.951179, 0, 0.0244447, 0)
SettingsClose.Size = UDim2.new(0.0976427, 0, 0.0511106, 0)
SettingsClose.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
SettingsClose.BorderSizePixel = 0
SettingsClose.BorderColor3 = Color3.new(0, 0, 0)
SettingsClose.AnchorPoint = Vector2.new(0.5, 0.5)
SettingsClose.Text = "x"
SettingsClose.TextColor3 = Color3.new(1, 1, 1)
SettingsClose.TextSize = 14
SettingsClose.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SettingsClose.TextScaled = true
SettingsClose.TextWrapped = true
SettingsClose.Parent = SettingsMenu

local Output = Instance.new("CanvasGroup")
Output.Name = "Output"
Output.Position = UDim2.new(0.75, 0, 0.75, 0)
Output.Size = UDim2.new(0.432468, 0, 0.448674, 0)
Output.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Output.BorderSizePixel = 0
Output.BorderColor3 = Color3.new(0, 0, 0)
Output.AnchorPoint = Vector2.new(0.5, 0.5)
Output.Active = true
Output.Parent = Overlay

local UICorner3 = Instance.new("UICorner")
UICorner3.Name = "UICorner"
UICorner3.CornerRadius = UDim.new(0.025, 0)
UICorner3.Parent = Output

local Container3 = Instance.new("Frame")
Container3.Name = "Container"
Container3.Position = UDim2.new(0.5, 0, 0.525, 0)
Container3.Size = UDim2.new(1, 0, 0.95, 0)
Container3.BackgroundColor3 = Color3.new(0, 0, 0)
Container3.BorderSizePixel = 0
Container3.BorderColor3 = Color3.new(0, 0, 0)
Container3.AnchorPoint = Vector2.new(0.5, 0.5)
Container3.Active = true
Container3.Parent = Output

local Redirect = Instance.new("TextButton")
Redirect.Name = "Redirect"
Redirect.Position = UDim2.new(0.875, 0, 0.95, 0)
Redirect.Size = UDim2.new(0.25, 0, 0.1, 0)
Redirect.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Redirect.BorderSizePixel = 0
Redirect.BorderColor3 = Color3.new(0, 0, 0)
Redirect.AnchorPoint = Vector2.new(0.5, 0.5)
Redirect.Text = "Redirect Output"
Redirect.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Redirect.TextSize = 14
Redirect.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Redirect.TextScaled = true
Redirect.TextWrapped = true
Redirect.Parent = Container3

local OutputScroll = Instance.new("ScrollingFrame")
OutputScroll.Name = "OutputScroll"
OutputScroll.Position = UDim2.new(0.5, 0, 0.45, 0)
OutputScroll.Size = UDim2.new(1, 0, 0.9, 0)
OutputScroll.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
OutputScroll.BorderSizePixel = 0
OutputScroll.BorderColor3 = Color3.new(0, 0, 0)
OutputScroll.AnchorPoint = Vector2.new(0.5, 0.5)
OutputScroll.CanvasSize = UDim2.new(0, 0, 1, 0)
OutputScroll.ScrollBarThickness = 3
OutputScroll.Parent = Container3

local OutputBox = Instance.new("TextLabel")
OutputBox.Name = "OutputBox"
OutputBox.Position = UDim2.new(0.55, 0, 0.5, 0)
OutputBox.Size = UDim2.new(0.9, 0, 1, 0)
OutputBox.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
OutputBox.BorderSizePixel = 0
OutputBox.BorderColor3 = Color3.new(0, 0, 0)
OutputBox.AnchorPoint = Vector2.new(0.5, 0.5)
OutputBox.Selectable = true
OutputBox.Active = true
OutputBox.Text = "[RealLSE]: Loaded"
OutputBox.TextColor3 = Color3.new(1, 1, 1)
OutputBox.TextSize = 13
OutputBox.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
OutputBox.TextXAlignment = Enum.TextXAlignment.Left
OutputBox.TextYAlignment = Enum.TextYAlignment.Top
OutputBox.RichText = true
OutputBox.Parent = OutputScroll

local OutputLineCount = Instance.new("TextLabel")
OutputLineCount.Name = "OutputLineCount"
OutputLineCount.Position = UDim2.new(0.05, 0, 0.5, 0)
OutputLineCount.Size = UDim2.new(0.1, 0, 1, 0)
OutputLineCount.BackgroundColor3 = Color3.new(0.0392157, 0.0392157, 0.0392157)
OutputLineCount.BorderSizePixel = 0
OutputLineCount.BorderColor3 = Color3.new(0, 0, 0)
OutputLineCount.AnchorPoint = Vector2.new(0.5, 0.5)
OutputLineCount.Selectable = true
OutputLineCount.Active = true
OutputLineCount.Text = "1."
OutputLineCount.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
OutputLineCount.TextSize = 13
OutputLineCount.FontFace = Font.new("rbxasset://fonts/families/Sarpanch.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
OutputLineCount.TextXAlignment = Enum.TextXAlignment.Left
OutputLineCount.TextYAlignment = Enum.TextYAlignment.Top
OutputLineCount.RichText = true
OutputLineCount.Parent = OutputScroll

local Title3 = Instance.new("TextLabel")
Title3.Name = "Title"
Title3.Position = UDim2.new(0.5, 0, 0.025, 0)
Title3.Size = UDim2.new(0.5, 0, 0.05, 0)
Title3.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Title3.BorderSizePixel = 0
Title3.BorderColor3 = Color3.new(0, 0, 0)
Title3.AnchorPoint = Vector2.new(0.5, 0.5)
Title3.Text = "<u>  RealLSE Output  </u>"
Title3.TextColor3 = Color3.new(1, 1, 1)
Title3.TextSize = 14
Title3.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title3.TextScaled = true
Title3.TextWrapped = true
Title3.RichText = true
Title3.Parent = Output

local ScriptHub = Instance.new("CanvasGroup")
ScriptHub.Name = "ScriptHub"
ScriptHub.Position = UDim2.new(0.75, 0, 0.25, 0)
ScriptHub.Size = UDim2.new(0.216, 0, 0.2245, 0)
ScriptHub.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
ScriptHub.BorderSizePixel = 0
ScriptHub.BorderColor3 = Color3.new(0, 0, 0)
ScriptHub.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptHub.Active = true
ScriptHub.Parent = Overlay

local UICorner4 = Instance.new("UICorner")
UICorner4.Name = "UICorner"
UICorner4.CornerRadius = UDim.new(0.025, 0)
UICorner4.Parent = ScriptHub

local Container4 = Instance.new("Frame")
Container4.Name = "Container"
Container4.Position = UDim2.new(0.5, 0, 0.552072, 0)
Container4.Size = UDim2.new(1, 0, 0.895856, 0)
Container4.BackgroundColor3 = Color3.new(0, 0, 0)
Container4.BorderSizePixel = 0
Container4.BorderColor3 = Color3.new(0, 0, 0)
Container4.AnchorPoint = Vector2.new(0.5, 0.5)
Container4.Active = true
Container4.Parent = ScriptHub

local InfYield = Instance.new("TextButton")
InfYield.Name = "InfYield"
InfYield.Position = UDim2.new(0.125, 0, 0.147113, 0)
InfYield.Size = UDim2.new(0.25, 0, 0.1, 0)
InfYield.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
InfYield.BorderSizePixel = 0
InfYield.BorderColor3 = Color3.new(0, 0, 0)
InfYield.AnchorPoint = Vector2.new(0.5, 0.5)
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
InfYield.TextSize = 14
InfYield.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
InfYield.TextScaled = true
InfYield.TextWrapped = true
InfYield.Parent = Container4

local Tools = Instance.new("TextLabel")
Tools.Name = "Tools"
Tools.Position = UDim2.new(0.125, 0, 0.0496198, 0)
Tools.Size = UDim2.new(0.25, 0, 0.1, 0)
Tools.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Tools.BorderSizePixel = 0
Tools.BorderColor3 = Color3.new(0, 0, 0)
Tools.AnchorPoint = Vector2.new(0.5, 0.5)
Tools.Selectable = true
Tools.Active = true
Tools.Text = "Tools"
Tools.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Tools.TextSize = 14
Tools.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Tools.TextScaled = true
Tools.TextWrapped = true
Tools.Parent = Container4

local DEX = Instance.new("TextButton")
DEX.Name = "DEX"
DEX.Position = UDim2.new(0.125, 0, 0.244607, 0)
DEX.Size = UDim2.new(0.25, 0, 0.1, 0)
DEX.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
DEX.BorderSizePixel = 0
DEX.BorderColor3 = Color3.new(0, 0, 0)
DEX.AnchorPoint = Vector2.new(0.5, 0.5)
DEX.Text = "DEX Explorer"
DEX.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
DEX.TextSize = 14
DEX.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
DEX.TextScaled = true
DEX.TextWrapped = true
DEX.Parent = Container4

local FChat = Instance.new("TextButton")
FChat.Name = "FChat"
FChat.Position = UDim2.new(0.125, 0, 0.3421, 0)
FChat.Size = UDim2.new(0.25, 0, 0.1, 0)
FChat.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FChat.BorderSizePixel = 0
FChat.BorderColor3 = Color3.new(0, 0, 0)
FChat.AnchorPoint = Vector2.new(0.5, 0.5)
FChat.Text = "Fake Chat"
FChat.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
FChat.TextSize = 14
FChat.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FChat.TextScaled = true
FChat.TextWrapped = true
FChat.Parent = Container4

local FEYGUITE = Instance.new("TextButton")
FEYGUITE.Name = "FEYGUITE"
FEYGUITE.Position = UDim2.new(0.125, 0, 0.439593, 0)
FEYGUITE.Size = UDim2.new(0.25, 0, 0.1, 0)
FEYGUITE.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FEYGUITE.BorderSizePixel = 0
FEYGUITE.BorderColor3 = Color3.new(0, 0, 0)
FEYGUITE.AnchorPoint = Vector2.new(0.5, 0.5)
FEYGUITE.Text = "FE Yeet Gui TE"
FEYGUITE.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
FEYGUITE.TextSize = 14
FEYGUITE.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FEYGUITE.TextScaled = true
FEYGUITE.TextWrapped = true
FEYGUITE.Parent = Container4

local ScriptH = Instance.new("TextLabel")
ScriptH.Name = "ScriptH"
ScriptH.Position = UDim2.new(0.5, 0, 0.05, 0)
ScriptH.Size = UDim2.new(0.25, 0, 0.1, 0)
ScriptH.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
ScriptH.BorderSizePixel = 0
ScriptH.BorderColor3 = Color3.new(0, 0, 0)
ScriptH.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptH.Selectable = true
ScriptH.Active = true
ScriptH.Text = "Script Hubs"
ScriptH.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
ScriptH.TextSize = 14
ScriptH.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ScriptH.TextScaled = true
ScriptH.TextWrapped = true
ScriptH.Parent = Container4

local SkyH = Instance.new("TextButton")
SkyH.Name = "SkyH"
SkyH.Position = UDim2.new(0.5, 0, 0.147, 0)
SkyH.Size = UDim2.new(0.25, 0, 0.1, 0)
SkyH.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
SkyH.BorderSizePixel = 0
SkyH.BorderColor3 = Color3.new(0, 0, 0)
SkyH.AnchorPoint = Vector2.new(0.5, 0.5)
SkyH.Text = "Sky Hub"
SkyH.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
SkyH.TextSize = 14
SkyH.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SkyH.TextScaled = true
SkyH.TextWrapped = true
SkyH.Parent = Container4

local AntiH = Instance.new("TextButton")
AntiH.Name = "AntiH"
AntiH.Position = UDim2.new(0.5, 0, 0.238759, 0)
AntiH.Size = UDim2.new(0.25, 0, 0.1, 0)
AntiH.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
AntiH.BorderSizePixel = 0
AntiH.BorderColor3 = Color3.new(0, 0, 0)
AntiH.AnchorPoint = Vector2.new(0.5, 0.5)
AntiH.Text = "Anti Hub"
AntiH.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
AntiH.TextSize = 14
AntiH.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
AntiH.TextScaled = true
AntiH.TextWrapped = true
AntiH.Parent = Container4

local Games = Instance.new("TextLabel")
Games.Name = "Games"
Games.Position = UDim2.new(0.875, 0, 0.05, 0)
Games.Size = UDim2.new(0.25, 0, 0.1, 0)
Games.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Games.BorderSizePixel = 0
Games.BorderColor3 = Color3.new(0, 0, 0)
Games.AnchorPoint = Vector2.new(0.5, 0.5)
Games.Selectable = true
Games.Active = true
Games.Text = "Games"
Games.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Games.TextSize = 14
Games.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Games.TextScaled = true
Games.TextWrapped = true
Games.Parent = Container4

local Robables = Instance.new("TextButton")
Robables.Name = "Robables"
Robables.Position = UDim2.new(0.875, 0, 0.147, 0)
Robables.Size = UDim2.new(0.25, 0, 0.1, 0)
Robables.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Robables.BorderSizePixel = 0
Robables.BorderColor3 = Color3.new(0, 0, 0)
Robables.AnchorPoint = Vector2.new(0.5, 0.5)
Robables.Text = "Robables"
Robables.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Robables.TextSize = 14
Robables.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Robables.TextScaled = true
Robables.TextWrapped = true
Robables.Parent = Container4

local Notoriety = Instance.new("TextButton")
Notoriety.Name = "Notoriety"
Notoriety.Position = UDim2.new(0.875, 0, 0.244493, 0)
Notoriety.Size = UDim2.new(0.25, 0, 0.1, 0)
Notoriety.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Notoriety.BorderSizePixel = 0
Notoriety.BorderColor3 = Color3.new(0, 0, 0)
Notoriety.AnchorPoint = Vector2.new(0.5, 0.5)
Notoriety.Text = "Notoriety"
Notoriety.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
Notoriety.TextSize = 14
Notoriety.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Notoriety.TextScaled = true
Notoriety.TextWrapped = true
Notoriety.Parent = Container4

local BABFT = Instance.new("TextButton")
BABFT.Name = "BABFT"
BABFT.Position = UDim2.new(0.875, 0, 0.341987, 0)
BABFT.Size = UDim2.new(0.25, 0, 0.1, 0)
BABFT.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BABFT.BorderSizePixel = 0
BABFT.BorderColor3 = Color3.new(0, 0, 0)
BABFT.AnchorPoint = Vector2.new(0.5, 0.5)
BABFT.Text = "BABFT"
BABFT.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
BABFT.TextSize = 14
BABFT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
BABFT.TextScaled = true
BABFT.TextWrapped = true
BABFT.Parent = Container4

local CC2 = Instance.new("TextButton")
CC2.Name = "CC2"
CC2.Position = UDim2.new(0.875, 0, 0.43948, 0)
CC2.Size = UDim2.new(0.25, 0, 0.1, 0)
CC2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
CC2.BorderSizePixel = 0
CC2.BorderColor3 = Color3.new(0, 0, 0)
CC2.AnchorPoint = Vector2.new(0.5, 0.5)
CC2.Text = "Car Crushers 2"
CC2.TextColor3 = Color3.new(0.698039, 0.698039, 0.698039)
CC2.TextSize = 14
CC2.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
CC2.TextScaled = true
CC2.TextWrapped = true
CC2.Parent = Container4

local Title4 = Instance.new("TextLabel")
Title4.Name = "Title"
Title4.Position = UDim2.new(0.5, 0, 0.052072, 0)
Title4.Size = UDim2.new(0.5, 0, 0.104144, 0)
Title4.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
Title4.BorderSizePixel = 0
Title4.BorderColor3 = Color3.new(0, 0, 0)
Title4.AnchorPoint = Vector2.new(0.5, 0.5)
Title4.Text = "<u>  RealLSE Script Hub  </u>"
Title4.TextColor3 = Color3.new(1, 1, 1)
Title4.TextSize = 14
Title4.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title4.TextScaled = true
Title4.TextWrapped = true
Title4.RichText = true
Title4.Parent = ScriptHub

pcall(function()
	RealLSE.Parent = game.CoreGui
	RealLSE.Parent = gethui()
end)
local Toggle = "RightAlt"
local ChangingKeybind = false
local Redirecting = false
local LSS = false
local LSO = ""
local SLC = 1
local OLC = 1

local Dependancies = [[
local ggve = pcall(function()
	return getgenv()
end)
local function print(inp)
	if ggve then
		getgenv().RealLSE.Dependancies.Print(inp)
	else
		_G.ggv.RealLSE.Dependancies.Print(inp)
	end
end
local function warn(inp)
	if ggve then
		getgenv().RealLSE.Dependancies.Warn(inp)
	else
		_G.ggv.RealLSE.Dependancies.Warn(inp)
	end
end
local function error(inp)
	if ggve then
		getgenv().RealLSE.Dependancies.Error(inp)
	else
		_G.ggv.RealLSE.Dependancies.Error(inp)
	end
end
local function loadstring(inp)
	if ggve then
		return getgenv().RealLSE.Dependancies.Loadstring(inp)
	else
		return _G.ggv.RealLSE.Dependancies.Loadstring(inp)
	end
end
]]

local ggve, out = pcall(function()
	return getgenv()
end)
if not ggve then
	_G.ggv = {}
	function getgenv()
		return _G.ggv
	end
end

getgenv().RealLSE = {}
getgenv().RealLSE.Dependancies = {}

OutputLineCount.Text ..= os.date("%X").. tostring(DateTime.now().UnixTimestampMillis):sub(string.len(tostring( DateTime.now().UnixTimestampMillis)) - 2)

getgenv().RealLSE.Dependancies.Print = function(inp)
	if Redirecting then
		OutputLineCount.Text ..= "\n".. os.date("%X").. ".".. tostring(DateTime.now().UnixTimestampMillis):sub(string.len(tostring( DateTime.now().UnixTimestampMillis)) - 2)
		OutputBox.Text ..= "\n<font color=\"rgb(200,200,200)\">".. inp.. "</font>"
	else
		print(inp)
	end
end

getgenv().RealLSE.Dependancies.Warn = function(inp)
	if Redirecting then
		OutputLineCount.Text ..= "\n".. os.date("%X").. ".".. os.date("%X").. tostring(DateTime.now().UnixTimestampMillis):sub(string.len(tostring( DateTime.now().UnixTimestampMillis)) - 2)
		OutputBox.Text ..= "\n<font color=\"rgb(255,178,0)\">".. inp.. "</font>"
	else
		warn(inp)
	end
end

getgenv().RealLSE.Dependancies.Error = function(inp)
	if Redirecting then
		OutputLineCount.Text ..= "\n".. os.date("%X").. ".".. os.date("%X").. tostring(DateTime.now().UnixTimestampMillis):sub(string.len(tostring( DateTime.now().UnixTimestampMillis)) - 2)
		OutputBox.Text ..= "\n<font color=\"rgb(255,50,50)\">".. inp.. "</font>"
	else
		error(inp)
	end
end

getgenv().RealLSE.Dependancies.Loadstring = function(inp)
	LSS, LSO = pcall(function()
		loadstring(Dependancies.. inp)()
	end)
	if not LSS then
		getgenv().RealLSE.Dependancies.Error(LSO)
	end
end

ScriptBox:GetPropertyChangedSignal("Text"):Connect(function()
	ScriptBoxScroll.CanvasSize = UDim2.new(0, 0, 0, ScriptBoxVisual.TextBounds.Y + 10)
	ScriptBoxScroll.CanvasPosition += Vector2.new(0, 10)
	if #ScriptBox.Text:split("\n") > SLC then
		ScriptLineCount.Text ..= "\n".. tostring(#ScriptBox.Text:split("\n")).. "."
	elseif #ScriptBox.Text:split("\n") < SLC then
		ScriptLineCount.Text = ScriptLineCount.Text:sub(string.len(ScriptLineCount.Text) - #ScriptLineCount.Text:split(".")[#ScriptLineCount.Text:split(".")])
	end
	SLC = #ScriptBox.Text:split("\n")
end)

RealLSE.Enabled = true
Main.Draggable = true
SettingsMenu.Draggable = true
Output.Draggable = true
ScriptHub.Draggable = true

Execute.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring(ScriptBox.Text)
end)

Clear.Activated:Connect(function()
	ScriptBox.Text = ""
end)

Settings.Activated:Connect(function()
	SettingsMenu.Visible = true
end)

SettingsClose.Activated:Connect(function()
	SettingsMenu.Visible = false
end)

Keybind.Activated:Connect(function()
	ChangingKeybind = true
	Toggle = game:GetService("UserInputService").InputBegan:Wait().KeyCode.Name
	Keybind.Text = "Toggle Keybind:\n".. Toggle
	task.wait(0.25)
	ChangingKeybind = false
end)

Redirect.Activated:Connect(function()
	Redirecting = not Redirecting
	if Redirecting then
		Redirect.Text = "Disable Redirecting"
	else
		Redirect.Text = "Enable Redirecting"
	end
end)

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if ChangingKeybind then return end
	if proc then return end
	if inp.KeyCode == Enum.KeyCode:FromName(Toggle) then
		if not RealLSE.Enabled then
			game:GetService("TweenService"):Create(Overlay, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundTransparency"] = 0.61}):Play()
			game:GetService("TweenService"):Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
			game:GetService("TweenService"):Create(SettingsMenu, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
			game:GetService("TweenService"):Create(Output, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
			game:GetService("TweenService"):Create(ScriptHub, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 0}):Play()
			RealLSE.Enabled = true
		else
			game:GetService("TweenService"):Create(Overlay, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["BackgroundTransparency"] = 1}):Play()
			game:GetService("TweenService"):Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
			game:GetService("TweenService"):Create(SettingsMenu, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
			game:GetService("TweenService"):Create(Output, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
			game:GetService("TweenService"):Create(ScriptHub, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
			task.wait(0.25)
			RealLSE.Enabled = false
		end
	end
end)

InfYield.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()]])
end)
DEX.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()]])
end)
FChat.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet(("https://raw.githubusercontent.com/LeoVerem14/Chat-haxx/main/Main")))()]])
end)
FEYGUITE.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/main/Yeet-gui-trollface-edition"))()]])
end)
SkyH.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()]])
end)
AntiH.Activated:Connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		["Title"] = "RealLSE",
		["Text"] = "Comming Soon!",
		["Duration"] = 3
	})
end)
Robables.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet("https://raw.githubusercontent.com/EchoVanta/Scripts/refs/heads/main/Notoriety/Main.luau"))()]])
end)
Notoriety.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet("https://raw.githubusercontent.com/J0BB0T/Scripts/refs/heads/main/NotorietyLoad.lua"))()]])
end)
BABFT.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Jan25_Source.lua'))()]])
end)
CC2.Activated:Connect(function()
	getgenv().RealLSE.Dependancies.Loadstring([[loadstring(game:HttpGet('https://whimper.xyz/kitty'))()]])
end)

local tbtext = ScriptBox
local tbsyntax = ScriptBoxVisual
local syntaxPatterns = {}
local localvars = {}
local registeredVars = {
	--	"script",
	--	"string",
	"game",
	"Game",
	"Vector3",
	"Vector2",
	--	"Vector3in16",
	--	"Vector2int16",
	"vector",
	"CFrame",
	"_G",
	"table",
	"task",
	"shared",
	"Color3",
	"coroutine",
	"UDim2",
	"UDim",
	"math",
	--  "os",
	"DateTime",
	"debug",
	"workspace",
	"Enum",
	"Instance",
	"utf8",
	"Drawing",
}
local registeredFunctions = {
	"wait",
	"print",
	"warn",
	"error",
	--	"getmetatable",
	--	"setmetatable",
	"collectgarbage",
	"version",
	"Version",
	"tostring",
	"tonumber",
	"gcinfo",
	"type",
	"typeof",
	"pairs",
	"ipairs",
	--	"printidentity",
	"tick",
	"elapsedTime",
	"ElapsedTime",
	"next",
	"pcall",
	"xpcall",
	"ypcall",
	"assert",
	"require",
	"loadstring",
	"identifyexecutor",
	"getexecutorname",
	"getgenv",
	"getrenv",
	"getscripts",
	"getrunningscripts",
	"getinstances",
	"getnilinstances",
	"readfile",
	"listfiles",
	"makefile",
	"writefile",
	"makefolder",
	--	"appendfile",
	"isfile",
	"isfolder",
	"delfile",
	"dofile",
	"delfolder",
	"saveinstance",
	"isrbxactive",
	"gethui",
}
local registeredKeywords = {
	"for",
	"repeat",
	"while",
	"if",
	"while",
	"then",
	"end",
	"continue",
	"return",
	"until",
	"do",
	"@"
}
local registeredLogic = {
	"+",
	"-",
	"=",
	"/",
	"*",
	".",
	",",
	"~",
	"<",
	">",
	"^",
	"%",
	"#",
	";",
	":"
}

-- Function to register syntax patterns
function register(pattern, replacement)
	syntaxPatterns[#syntaxPatterns + 1] = {pattern, replacement}
end
-- Function to register local variables
function registerLocalVariable(var)
	localvars[#localvars + 1] = var
end
-- Register syntax patterns
-- DONT ADD "in"
register("(true%s*)", '<font color="rgb(255,198,0)">%1</font>')
register("(false%s*)", '<font color="rgb(255,198,0)">%1</font>')
register("(nil%s*)", '<font color="rgb(255,198,0)">%1</font>')

-- Register string and number patterns
--register("(\".-\")", '<font color="rgb(255,255,127)">%1</font>')
--register("(%b+-?%d+%.?%d*)", '<font color="rgb(255,200,200)">%1</font>')
register("(%-%-[^\n]*)", '<font color="rgb(63,111,60)">%1</font>') -- Single-line comment
register("(%-%-%[%[.-%]%])", '<font color="rgb(63,111,60)">%1</font>') -- Multi-line comment
-- Function to escape angle brackets
local function ReplaceAngleBrackets(source)
	source = string.gsub(source, "<", "&lt;")
	source = string.gsub(source, ">", "&gt;")
	return source
end
-- Function to get local variables from a scriptp
local function GetLocalVariables(scr)
	local variables = {}
	for line in scr:gmatch("[^\n]+") do
		local var = line:match("local%s+([%a_][%w_]*)")
		if var then
			table.insert(variables, var)
		end
	end
	return variables
end
-- Function to highlight syntax
local function HighlightSyntax(source)
	source = ReplaceAngleBrackets(source)
	localvars = GetLocalVariables(source)
	--	for _, _var in pairs(registeredLogic) do
	--		local pattern = "(%s*)(%b".._var..")(%s*)"
	--		local repl = "%1<font color=\"rgb(113,113,113)\">%2</font>%3"
	--		source = string.gsub(source, pattern, repl)
	--	end
	for _, _var in pairs(registeredKeywords) do
		local pattern = "(%s*)(%b".._var..")(%s*)"
		local repl = "%1<font color=\"rgb(248,109,124)\">%2</font>%3"
		source = string.gsub(source, pattern, repl)
	end
	-- Apply syntax highlighting for known patterns
	for _, _pat in pairs(syntaxPatterns) do
		local pattern, repl = _pat[1], _pat[2]
		source = string.gsub(source, pattern, repl)
	end
	-- Highlight registered variables
	for _, _var in pairs(registeredVars) do
		local pattern = "(%s*)(%b".._var..")(%s*)"
		local repl = "%1<font color=\"rgb(132, 214, 247)\">%2</font>%3"
		source = string.gsub(source, pattern, repl)
	end
	-- Highlight registered functions
	for _, _var in pairs(registeredFunctions) do
		local pattern = "(%s*)(%b".._var..")(%s*)"
		local repl = "%1<font color=\"rgb(253,251,172)\">%2</font>%3"
		source = string.gsub(source, pattern, repl)
	end
	return source
end
-- Function to update the syntax-highlighted text
local function Update()
	tbsyntax.Text = HighlightSyntax(tbtext.Text)
	tbtext.Font = tbsyntax.Font
end

game:GetService("RunService").Heartbeat:Connect(Update)
