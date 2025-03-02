game:FindService("StarterGui"):SetCore("SendNotification", {
	Title = "RealMM2",
	Text =  "Loading...",
	Icon = "rbxassetid://0000000000",
	Duration = 3
})

--<[GUI]>--
local RealMM2 = Instance.new("ScreenGui")
RealMM2.Name = "RealMM2"
RealMM2.ResetOnSpawn = false
RealMM2.IgnoreGuiInset = true
RealMM2.AutoLocalize = false
RealMM2.ClipToDeviceSafeArea = false
RealMM2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RealMM2.ScreenInsets = Enum.ScreenInsets.None
RealMM2.Parent = nil

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Active = true
Main.AnchorPoint = Vector2.new(0.50, 0.50)
Main.Size = UDim2.new(0.15, 0.00, 0.06, 0.00)
Main.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Main.Position = UDim2.new(0.18, 0.00, 0.13, 0.00)
Main.BorderSizePixel = 0
Main.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Main.Parent = RealMM2

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.TextWrapped = true
Title.BorderSizePixel = 0
Title.TextScaled = true
Title.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title.AnchorPoint = Vector2.new(0.50, 0.50)
Title.TextSize = 14
Title.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
Title.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Title.Text = "Main"
Title.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
Title.Parent = Main

local Gradient = Instance.new("UIGradient")
Gradient.Name = "Gradient"
Gradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.50, 0.50, 0.50)), ColorSequenceKeypoint.new(0.60, Color3.new(0.94, 0.94, 0.94)), ColorSequenceKeypoint.new(1.00, Color3.new(0.49, 0.49, 0.49))})
Gradient.Parent = Title

local Items = Instance.new("Frame")
Items.Name = "Items"
Items.AnchorPoint = Vector2.new(0.50, 0.50)
Items.Size = UDim2.new(1.00, 0.00, 9.60, 0.00)
Items.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Items.Position = UDim2.new(0.50, 0.00, 5.80, 0.00)
Items.BorderSizePixel = 0
Items.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Items.Parent = Main

local Border = Instance.new("UIStroke")
Border.Name = "Border"
Border.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border.Color = Color3.new(0.16, 0.16, 0.16)
Border.Thickness = 3
Border.Parent = Items

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.20, 0.20, 0.20)), ColorSequenceKeypoint.new(1.00, Color3.new(1.00, 1.00, 1.00))})
Gradient_1.Rotation = 45
Gradient_1.Parent = Items

local Seperators = Instance.new("Folder")
Seperators.Name = "Seperators"
Seperators.Parent = Items

local WSJP = Instance.new("Frame")
WSJP.Name = "WSJP"
WSJP.AnchorPoint = Vector2.new(0.50, 0.50)
WSJP.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
WSJP.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
WSJP.Position = UDim2.new(0.50, 0.00, 0.12, 0.00)
WSJP.BorderSizePixel = 0
WSJP.ZIndex = 2
WSJP.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
WSJP.Parent = Seperators

local FLFLY = Instance.new("Frame")
FLFLY.Name = "FLFLY"
FLFLY.AnchorPoint = Vector2.new(0.50, 0.50)
FLFLY.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
FLFLY.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FLFLY.Position = UDim2.new(0.50, 0.00, 0.36, 0.00)
FLFLY.BorderSizePixel = 0
FLFLY.ZIndex = 2
FLFLY.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
FLFLY.Parent = Seperators

local FLYIJ = Instance.new("Frame")
FLYIJ.Name = "FLYIJ"
FLYIJ.AnchorPoint = Vector2.new(0.50, 0.50)
FLYIJ.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
FLYIJ.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FLYIJ.Position = UDim2.new(0.50, 0.00, 0.49, 0.00)
FLYIJ.BorderSizePixel = 0
FLYIJ.ZIndex = 2
FLYIJ.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
FLYIJ.Parent = Seperators

local IJNC = Instance.new("Frame")
IJNC.Name = "IJNC"
IJNC.AnchorPoint = Vector2.new(0.50, 0.50)
IJNC.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
IJNC.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
IJNC.Position = UDim2.new(0.50, 0.00, 0.62, 0.00)
IJNC.BorderSizePixel = 0
IJNC.ZIndex = 2
IJNC.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
IJNC.Parent = Seperators

local NCDEX = Instance.new("Frame")
NCDEX.Name = "NCDEX"
NCDEX.AnchorPoint = Vector2.new(0.50, 0.50)
NCDEX.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
NCDEX.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NCDEX.Position = UDim2.new(0.50, 0.00, 0.74, 0.00)
NCDEX.BorderSizePixel = 0
NCDEX.ZIndex = 2
NCDEX.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
NCDEX.Parent = Seperators

local DEXGG = Instance.new("Frame")
DEXGG.Name = "DEXGG"
DEXGG.AnchorPoint = Vector2.new(0.50, 0.50)
DEXGG.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
DEXGG.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
DEXGG.Position = UDim2.new(0.50, 0.00, 0.87, 0.00)
DEXGG.BorderSizePixel = 0
DEXGG.ZIndex = 2
DEXGG.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
DEXGG.Parent = Seperators

local GGN = Instance.new("Frame")
GGN.Name = "GGN"
GGN.AnchorPoint = Vector2.new(0.50, 0.50)
GGN.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
GGN.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
GGN.Position = UDim2.new(0.50, 0.00, 0.99, 0.00)
GGN.BorderSizePixel = 0
GGN.ZIndex = 2
GGN.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
GGN.Parent = Seperators

local JPFL = Instance.new("Frame")
JPFL.Name = "JPFL"
JPFL.AnchorPoint = Vector2.new(0.50, 0.50)
JPFL.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
JPFL.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
JPFL.Position = UDim2.new(0.50, 0.00, 0.24, 0.00)
JPFL.BorderSizePixel = 0
JPFL.ZIndex = 2
JPFL.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
JPFL.Parent = Seperators

local Buttons = Instance.new("Folder")
Buttons.Name = "Buttons"
Buttons.Parent = Items

local FTT = Instance.new("TextButton")
FTT.Name = "FTT"
FTT.TextWrapped = true
FTT.Active = false
FTT.BorderSizePixel = 0
FTT.TextScaled = true
FTT.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
FTT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FTT.AnchorPoint = Vector2.new(0.50, 0.50)
FTT.TextSize = 14
FTT.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
FTT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
FTT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FTT.Text = ""
FTT.Position = UDim2.new(0.87, 0.00, 0.42, 0.00)
FTT.Selectable = false
FTT.Parent = Buttons

local IJT = Instance.new("TextButton")
IJT.Name = "IJT"
IJT.TextWrapped = true
IJT.Active = false
IJT.BorderSizePixel = 0
IJT.TextScaled = true
IJT.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
IJT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
IJT.AnchorPoint = Vector2.new(0.50, 0.50)
IJT.TextSize = 14
IJT.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
IJT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
IJT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
IJT.Text = ""
IJT.Position = UDim2.new(0.87, 0.00, 0.55, 0.00)
IJT.Selectable = false
IJT.Parent = Buttons

local DEX = Instance.new("TextButton")
DEX.Name = "DEX"
DEX.TextWrapped = true
DEX.Active = false
DEX.BorderSizePixel = 0
DEX.TextScaled = true
DEX.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
DEX.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
DEX.AnchorPoint = Vector2.new(0.50, 0.50)
DEX.TextSize = 14
DEX.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
DEX.TextColor3 = Color3.new(0.88, 0.88, 0.88)
DEX.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
DEX.Text = "DEX Explorer"
DEX.Position = UDim2.new(0.50, 0.00, 0.80, 0.00)
DEX.Selectable = false
DEX.Parent = Buttons

local GG = Instance.new("TextButton")
GG.Name = "GG"
GG.TextWrapped = true
GG.Active = false
GG.BorderSizePixel = 0
GG.TextScaled = true
GG.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
GG.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
GG.AnchorPoint = Vector2.new(0.50, 0.50)
GG.TextSize = 14
GG.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
GG.TextColor3 = Color3.new(0.88, 0.88, 0.88)
GG.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
GG.Text = "Grab Gun"
GG.Position = UDim2.new(0.50, 0.00, 0.93, 0.00)
GG.Selectable = false
GG.Parent = Buttons

local NCT = Instance.new("TextButton")
NCT.Name = "NCT"
NCT.TextWrapped = true
NCT.Active = false
NCT.BorderSizePixel = 0
NCT.TextScaled = true
NCT.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
NCT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NCT.AnchorPoint = Vector2.new(0.50, 0.50)
NCT.TextSize = 14
NCT.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
NCT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
NCT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NCT.Text = ""
NCT.Position = UDim2.new(0.87, 0.00, 0.68, 0.00)
NCT.Selectable = false
NCT.Parent = Buttons

local Titles = Instance.new("Folder")
Titles.Name = "Titles"
Titles.Parent = Items

local FlyTitle = Instance.new("TextLabel")
FlyTitle.Name = "FlyTitle"
FlyTitle.TextWrapped = true
FlyTitle.BorderSizePixel = 0
FlyTitle.TextScaled = true
FlyTitle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
FlyTitle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FlyTitle.TextStrokeColor3 = Color3.new(0.88, 0.88, 0.88)
FlyTitle.AnchorPoint = Vector2.new(0.50, 0.50)
FlyTitle.TextSize = 14
FlyTitle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
FlyTitle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FlyTitle.Text = "Fly"
FlyTitle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
FlyTitle.Position = UDim2.new(0.37, 0.00, 0.42, 0.00)
FlyTitle.Parent = Titles

local IJTitle = Instance.new("TextLabel")
IJTitle.Name = "IJTitle"
IJTitle.TextWrapped = true
IJTitle.BorderSizePixel = 0
IJTitle.TextScaled = true
IJTitle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
IJTitle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
IJTitle.TextStrokeColor3 = Color3.new(0.88, 0.88, 0.88)
IJTitle.AnchorPoint = Vector2.new(0.50, 0.50)
IJTitle.TextSize = 14
IJTitle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
IJTitle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
IJTitle.Text = "Infinite Jump"
IJTitle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
IJTitle.Position = UDim2.new(0.37, 0.00, 0.55, 0.00)
IJTitle.Parent = Titles

local NCTitle = Instance.new("TextLabel")
NCTitle.Name = "NCTitle"
NCTitle.TextWrapped = true
NCTitle.BorderSizePixel = 0
NCTitle.TextScaled = true
NCTitle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
NCTitle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NCTitle.TextStrokeColor3 = Color3.new(0.88, 0.88, 0.88)
NCTitle.AnchorPoint = Vector2.new(0.50, 0.50)
NCTitle.TextSize = 14
NCTitle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
NCTitle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NCTitle.Text = "Noclip"
NCTitle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
NCTitle.Position = UDim2.new(0.37, 0.00, 0.68, 0.00)
NCTitle.Parent = Titles

local TextBoxes = Instance.new("Folder")
TextBoxes.Name = "TextBoxes"
TextBoxes.Parent = Items

local WS = Instance.new("TextBox")
WS.Name = "WS"
WS.TextWrapped = true
WS.Active = false
WS.BorderSizePixel = 0
WS.TextScaled = true
WS.BackgroundColor3 = Color3.new(0.08, 0.08, 0.08)
WS.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
WS.AnchorPoint = Vector2.new(0.50, 0.50)
WS.TextSize = 14
WS.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
WS.TextColor3 = Color3.new(0.88, 0.88, 0.88)
WS.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
WS.Text = ""
WS.Selectable = false
WS.Position = UDim2.new(0.50, 0.00, 0.05, 0.00)
WS.Parent = TextBoxes

local JP = Instance.new("TextBox")
JP.Name = "JP"
JP.TextWrapped = true
JP.Active = false
JP.BorderSizePixel = 0
JP.TextScaled = true
JP.BackgroundColor3 = Color3.new(0.08, 0.08, 0.08)
JP.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
JP.AnchorPoint = Vector2.new(0.50, 0.50)
JP.TextSize = 14
JP.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
JP.TextColor3 = Color3.new(0.88, 0.88, 0.88)
JP.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
JP.Text = ""
JP.Selectable = false
JP.Position = UDim2.new(0.50, 0.00, 0.18, 0.00)
JP.Parent = TextBoxes

local F = Instance.new("TextBox")
F.Name = "F"
F.TextWrapped = true
F.Active = false
F.BorderSizePixel = 0
F.TextScaled = true
F.BackgroundColor3 = Color3.new(0.08, 0.08, 0.08)
F.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
F.AnchorPoint = Vector2.new(0.50, 0.50)
F.TextSize = 14
F.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
F.TextColor3 = Color3.new(0.88, 0.88, 0.88)
F.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
F.Text = ""
F.Selectable = false
F.Position = UDim2.new(0.50, 0.00, 0.29, 0.00)
F.Parent = TextBoxes

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Main

local KeepShapePlz = Instance.new("UIAspectRatioConstraint")
KeepShapePlz.Name = "KeepShapePlz"
KeepShapePlz.AspectRatio = 4.1872968673706055
KeepShapePlz.Parent = Main

local Other = Instance.new("Frame")
Other.Name = "Other"
Other.Active = true
Other.AnchorPoint = Vector2.new(0.50, 0.50)
Other.Size = UDim2.new(0.15, 0.00, 0.06, 0.00)
Other.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Other.Position = UDim2.new(0.61, 0.00, 0.13, 0.00)
Other.BorderSizePixel = 0
Other.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Other.Parent = RealMM2

local Title_1 = Instance.new("TextLabel")
Title_1.Name = "Title"
Title_1.TextWrapped = true
Title_1.BorderSizePixel = 0
Title_1.TextScaled = true
Title_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title_1.AnchorPoint = Vector2.new(0.50, 0.50)
Title_1.TextSize = 14
Title_1.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
Title_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Title_1.Text = "Other"
Title_1.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.BackgroundTransparency = 1
Title_1.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
Title_1.Parent = Other

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.50, 0.50, 0.50)), ColorSequenceKeypoint.new(0.60, Color3.new(0.94, 0.94, 0.94)), ColorSequenceKeypoint.new(1.00, Color3.new(0.49, 0.49, 0.49))})
Gradient_1.Parent = Title_1
local Items_1 = Instance.new("Frame")
Items_1.Name = "Items"
Items_1.AnchorPoint = Vector2.new(0.50, 0.50)
Items_1.Size = UDim2.new(1.00, 0.00, 9.60, 0.00)
Items_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Items_1.Position = UDim2.new(0.50, 0.00, 5.80, 0.00)
Items_1.BorderSizePixel = 0
Items_1.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Items_1.Parent = Other

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Items_1

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.20, 0.20, 0.20)), ColorSequenceKeypoint.new(1.00, Color3.new(1.00, 1.00, 1.00))})
Gradient_1.Rotation = 45
Gradient_1.Parent = Items_1

local Seperators_1 = Instance.new("Folder")
Seperators_1.Name = "Seperators"
Seperators_1.Parent = Items_1

local SASS = Instance.new("Frame")
SASS.Name = "SASS"
SASS.AnchorPoint = Vector2.new(0.50, 0.50)
SASS.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
SASS.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SASS.Position = UDim2.new(0.50, 0.00, 0.12, 0.00)
SASS.BorderSizePixel = 0
SASS.ZIndex = 2
SASS.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
SASS.Parent = Seperators_1

local STSM = Instance.new("Frame")
STSM.Name = "STSM"
STSM.AnchorPoint = Vector2.new(0.50, 0.50)
STSM.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
STSM.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
STSM.Position = UDim2.new(0.50, 0.00, 0.37, 0.00)
STSM.BorderSizePixel = 0
STSM.ZIndex = 2
STSM.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
STSM.Parent = Seperators_1

local SSST = Instance.new("Frame")
SSST.Name = "SSST"
SSST.AnchorPoint = Vector2.new(0.50, 0.50)
SSST.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
SSST.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SSST.Position = UDim2.new(0.50, 0.00, 0.24, 0.00)
SSST.BorderSizePixel = 0
SSST.ZIndex = 2
SSST.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
SSST.Parent = Seperators_1

local SMShT = Instance.new("Frame")
SMShT.Name = "SMShT"
SMShT.AnchorPoint = Vector2.new(0.50, 0.50)
SMShT.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
SMShT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SMShT.Position = UDim2.new(0.50, 0.00, 0.49, 0.00)
SMShT.BorderSizePixel = 0
SMShT.ZIndex = 2
SMShT.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
SMShT.Parent = Seperators_1

local ShTTTL = Instance.new("Frame")
ShTTTL.Name = "ShTTTL"
ShTTTL.AnchorPoint = Vector2.new(0.50, 0.50)
ShTTTL.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
ShTTTL.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ShTTTL.Position = UDim2.new(0.50, 0.00, 0.61, 0.00)
ShTTTL.BorderSizePixel = 0
ShTTTL.ZIndex = 2
ShTTTL.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
ShTTTL.Parent = Seperators_1

local TTLTTT = Instance.new("Frame")
TTLTTT.Name = "TTLTTT"
TTLTTT.AnchorPoint = Vector2.new(0.50, 0.50)
TTLTTT.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
TTLTTT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TTLTTT.Position = UDim2.new(0.50, 0.00, 0.74, 0.00)
TTLTTT.BorderSizePixel = 0
TTLTTT.ZIndex = 2
TTLTTT.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
TTLTTT.Parent = Seperators_1

local TTTI = Instance.new("Frame")
TTTI.Name = "TTTI"
TTTI.AnchorPoint = Vector2.new(0.50, 0.50)
TTTI.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
TTTI.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TTTI.Position = UDim2.new(0.50, 0.00, 0.86, 0.00)
TTTI.BorderSizePixel = 0
TTTI.ZIndex = 2
TTTI.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
TTTI.Parent = Seperators_1

local IVN = Instance.new("Frame")
IVN.Name = "IVN"
IVN.AnchorPoint = Vector2.new(0.50, 0.50)
IVN.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
IVN.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
IVN.Position = UDim2.new(0.50, 0.00, 0.99, 0.00)
IVN.BorderSizePixel = 0
IVN.ZIndex = 2
IVN.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
IVN.Parent = Seperators_1

local Buttons_1 = Instance.new("Folder")
Buttons_1.Name = "Buttons"
Buttons_1.Parent = Items_1

local KA = Instance.new("TextButton")
KA.Name = "KA"
KA.TextWrapped = true
KA.Active = false
KA.BorderSizePixel = 0
KA.TextScaled = true
KA.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
KA.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
KA.AnchorPoint = Vector2.new(0.50, 0.50)
KA.TextSize = 14
KA.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
KA.TextColor3 = Color3.new(0.88, 0.88, 0.88)
KA.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
KA.Text = "Stab All"
KA.Position = UDim2.new(0.50, 0.00, 0.05, 0.00)
KA.Selectable = false
KA.Parent = Buttons_1

local SM = Instance.new("TextButton")
SM.Name = "SM"
SM.TextWrapped = true
SM.Active = false
SM.BorderSizePixel = 0
SM.TextScaled = true
SM.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
SM.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SM.AnchorPoint = Vector2.new(0.50, 0.50)
SM.TextSize = 14
SM.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
SM.TextColor3 = Color3.new(0.88, 0.88, 0.88)
SM.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SM.Text = "Shoot Murderer"
SM.Position = UDim2.new(0.50, 0.00, 0.42, 0.00)
SM.Selectable = false
SM.Parent = Buttons_1

local SS = Instance.new("TextButton")
SS.Name = "SS"
SS.TextWrapped = true
SS.Active = false
SS.BorderSizePixel = 0
SS.TextScaled = true
SS.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
SS.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SS.AnchorPoint = Vector2.new(0.50, 0.50)
SS.TextSize = 14
SS.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
SS.TextColor3 = Color3.new(0.88, 0.88, 0.88)
SS.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SS.Text = "Stab Sheriff"
SS.Position = UDim2.new(0.50, 0.00, 0.18, 0.00)
SS.Selectable = false
SS.Parent = Buttons_1

local TTL = Instance.new("TextButton")
TTL.Name = "TTL"
TTL.TextWrapped = true
TTL.Active = false
TTL.BorderSizePixel = 0
TTL.TextScaled = true
TTL.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
TTL.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TTL.AnchorPoint = Vector2.new(0.50, 0.50)
TTL.TextSize = 14
TTL.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
TTL.TextColor3 = Color3.new(0.88, 0.88, 0.88)
TTL.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TTL.Text = "Teleport To Lobby"
TTL.Position = UDim2.new(0.50, 0.00, 0.67, 0.00)
TTL.Selectable = false
TTL.Parent = Buttons_1

local IV = Instance.new("TextButton")
IV.Name = "IV"
IV.TextWrapped = true
IV.Active = false
IV.BorderSizePixel = 0
IV.TextScaled = true
IV.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
IV.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
IV.AnchorPoint = Vector2.new(0.50, 0.50)
IV.TextSize = 14
IV.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
IV.TextColor3 = Color3.new(0.88, 0.88, 0.88)
IV.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
IV.Text = "Invisible"
IV.Position = UDim2.new(0.50, 0.00, 0.92, 0.00)
IV.Selectable = false
IV.Parent = Buttons_1

local Titles_1 = Instance.new("Folder")
Titles_1.Name = "Titles"
Titles_1.Parent = Items_1

local TextBoxes_1 = Instance.new("Folder")
TextBoxes_1.Name = "TextBoxes"
TextBoxes_1.Parent = Items_1

local ST = Instance.new("TextBox")
ST.Name = "ST"
ST.TextWrapped = true
ST.Active = false
ST.BorderSizePixel = 0
ST.TextScaled = true
ST.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
ST.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ST.AnchorPoint = Vector2.new(0.50, 0.50)
ST.TextSize = 14
ST.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
ST.TextColor3 = Color3.new(0.88, 0.88, 0.88)
ST.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ST.Text = ""
ST.Selectable = false
ST.Position = UDim2.new(0.50, 0.00, 0.30, 0.00)
ST.Parent = TextBoxes_1

local ShT = Instance.new("TextBox")
ShT.Name = "ShT"
ShT.TextWrapped = true
ShT.Active = false
ShT.BorderSizePixel = 0
ShT.TextScaled = true
ShT.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
ShT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ShT.AnchorPoint = Vector2.new(0.50, 0.50)
ShT.TextSize = 14
ShT.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
ShT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
ShT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ShT.Text = ""
ShT.Selectable = false
ShT.Position = UDim2.new(0.50, 0.00, 0.55, 0.00)
ShT.Parent = TextBoxes_1

local TTT = Instance.new("TextBox")
TTT.Name = "TTT"
TTT.TextWrapped = true
TTT.Active = false
TTT.BorderSizePixel = 0
TTT.TextScaled = true
TTT.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
TTT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TTT.AnchorPoint = Vector2.new(0.50, 0.50)
TTT.TextSize = 14
TTT.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
TTT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
TTT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TTT.Text = ""
TTT.Selectable = false
TTT.Position = UDim2.new(0.50, 0.00, 0.80, 0.00)
TTT.Parent = TextBoxes_1

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Other

local KeepShapePlz_1 = Instance.new("UIAspectRatioConstraint")
KeepShapePlz_1.Name = "KeepShapePlz"
KeepShapePlz_1.AspectRatio = 4.1872968673706055
KeepShapePlz_1.Parent = Other

local Settings = Instance.new("Frame")
Settings.Name = "Settings"
Settings.Active = true
Settings.AnchorPoint = Vector2.new(0.50, 0.50)
Settings.Size = UDim2.new(0.15, 0.00, 0.06, 0.00)
Settings.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Settings.Position = UDim2.new(0.82, 0.00, 0.13, 0.00)
Settings.BorderSizePixel = 0
Settings.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Settings.Parent = RealMM2

local Title_1 = Instance.new("TextLabel")
Title_1.Name = "Title"
Title_1.TextWrapped = true
Title_1.BorderSizePixel = 0
Title_1.TextScaled = true
Title_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title_1.AnchorPoint = Vector2.new(0.50, 0.50)
Title_1.TextSize = 14
Title_1.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
Title_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Title_1.Text = "Settings"
Title_1.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.BackgroundTransparency = 1
Title_1.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
Title_1.Parent = Settings

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.50, 0.50, 0.50)), ColorSequenceKeypoint.new(0.60, Color3.new(0.94, 0.94, 0.94)), ColorSequenceKeypoint.new(1.00, Color3.new(0.49, 0.49, 0.49))})
Gradient_1.Parent = Title_1

local Items_1 = Instance.new("Frame")
Items_1.Name = "Items"
Items_1.AnchorPoint = Vector2.new(0.50, 0.50)
Items_1.Size = UDim2.new(1.00, 0.00, 9.60, 0.00)
Items_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Items_1.Position = UDim2.new(0.50, 0.00, 5.80, 0.00)
Items_1.BorderSizePixel = 0
Items_1.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Items_1.Parent = Settings

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Items_1

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.20, 0.20, 0.20)), ColorSequenceKeypoint.new(1.00, Color3.new(1.00, 1.00, 1.00))})
Gradient_1.Rotation = 45
Gradient_1.Parent = Items_1

local Seperators_1 = Instance.new("Folder")
Seperators_1.Name = "Seperators"
Seperators_1.Parent = Items_1

local SCTR = Instance.new("Frame")
SCTR.Name = "SCTR"
SCTR.AnchorPoint = Vector2.new(0.50, 0.50)
SCTR.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
SCTR.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SCTR.Position = UDim2.new(0.50, 0.00, 0.24, 0.00)
SCTR.BorderSizePixel = 0
SCTR.ZIndex = 2
SCTR.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
SCTR.Parent = Seperators_1

local LCSC = Instance.new("Frame")
LCSC.Name = "LCSC"
LCSC.AnchorPoint = Vector2.new(0.50, 0.50)
LCSC.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
LCSC.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
LCSC.Position = UDim2.new(0.50, 0.00, 0.11, 0.00)
LCSC.BorderSizePixel = 0
LCSC.ZIndex = 2
LCSC.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
LCSC.Parent = Seperators_1

local TRFS = Instance.new("Frame")
TRFS.Name = "TRFS"
TRFS.AnchorPoint = Vector2.new(0.50, 0.50)
TRFS.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
TRFS.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TRFS.Position = UDim2.new(0.50, 0.00, 0.37, 0.00)
TRFS.BorderSizePixel = 0
TRFS.ZIndex = 2
TRFS.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
TRFS.Parent = Seperators_1

local DUIN = Instance.new("Frame")
DUIN.Name = "DUIN"
DUIN.AnchorPoint = Vector2.new(0.50, 0.50)
DUIN.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
DUIN.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
DUIN.Position = UDim2.new(0.50, 0.00, 0.99, 0.00)
DUIN.BorderSizePixel = 0
DUIN.ZIndex = 2
DUIN.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
DUIN.Parent = Seperators_1

local Buttons_1 = Instance.new("Folder")
Buttons_1.Name = "Buttons"
Buttons_1.Parent = Items_1

local DUI = Instance.new("TextButton")
DUI.Name = "DUI"
DUI.TextWrapped = true
DUI.Active = false
DUI.BorderSizePixel = 0
DUI.TextScaled = true
DUI.BackgroundColor3 = Color3.new(0.70, 0.00, 0.00)
DUI.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
DUI.AnchorPoint = Vector2.new(0.50, 0.50)
DUI.TextSize = 14
DUI.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
DUI.TextColor3 = Color3.new(0.88, 0.88, 0.88)
DUI.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
DUI.Text = "Destroy UI"
DUI.Position = UDim2.new(0.50, 0.00, 0.92, 0.00)
DUI.Selectable = false
DUI.Parent = Buttons_1

local LC = Instance.new("TextButton")
LC.Name = "LC"
LC.TextWrapped = true
LC.Active = false
LC.BorderSizePixel = 0
LC.TextScaled = true
LC.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
LC.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LC.AnchorPoint = Vector2.new(0.50, 0.50)
LC.TextSize = 14
LC.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
LC.TextColor3 = Color3.new(0.88, 0.88, 0.88)
LC.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
LC.Text = "Load Config"
LC.Position = UDim2.new(0.50, 0.00, 0.05, 0.00)
LC.Selectable = false
LC.Parent = Buttons_1
local SC = Instance.new("TextButton")
SC.Name = "SC"
SC.TextWrapped = true
SC.Active = false
SC.BorderSizePixel = 0
SC.TextScaled = true
SC.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
SC.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SC.AnchorPoint = Vector2.new(0.50, 0.50)
SC.TextSize = 14
SC.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
SC.TextColor3 = Color3.new(0.88, 0.88, 0.88)
SC.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
SC.Text = "Save Config"
SC.Position = UDim2.new(0.50, 0.00, 0.17, 0.00)
SC.Selectable = false
SC.Parent = Buttons_1

local TR = Instance.new("TextButton")
TR.Name = "TR"
TR.TextWrapped = true
TR.Active = false
TR.BorderSizePixel = 0
TR.TextScaled = true
TR.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
TR.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TR.AnchorPoint = Vector2.new(0.50, 0.50)
TR.TextSize = 14
TR.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
TR.TextColor3 = Color3.new(0.88, 0.88, 0.88)
TR.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TR.Text = "Toggle: RightAlt"
TR.Position = UDim2.new(0.50, 0.00, 0.30, 0.00)
TR.Selectable = false
TR.Parent = Buttons_1

local Titles_1 = Instance.new("Folder")
Titles_1.Name = "Titles"
Titles_1.Parent = Items_1

local TextBoxes_1 = Instance.new("Folder")
TextBoxes_1.Name = "TextBoxes"
TextBoxes_1.Parent = Items_1

local FS = Instance.new("TextBox")
FS.Name = "FS"
FS.TextWrapped = true
FS.Active = false
FS.BorderSizePixel = 0
FS.TextScaled = true
FS.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
FS.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FS.AnchorPoint = Vector2.new(0.50, 0.50)
FS.TextSize = 14
FS.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
FS.TextColor3 = Color3.new(0.88, 0.88, 0.88)
FS.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FS.Text = ""
FS.Selectable = false
FS.Position = UDim2.new(0.50, 0.00, 0.42, 0.00)
FS.Parent = TextBoxes_1

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Settings

local KeepShapePlz_1 = Instance.new("UIAspectRatioConstraint")
KeepShapePlz_1.Name = "KeepShapePlz"
KeepShapePlz_1.AspectRatio = 4.1872968673706055
KeepShapePlz_1.Parent = Settings

local Visual = Instance.new("Frame")
Visual.Name = "Visual"
Visual.Active = true
Visual.AnchorPoint = Vector2.new(0.50, 0.50)
Visual.Size = UDim2.new(0.15, 0.00, 0.06, 0.00)
Visual.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Visual.Position = UDim2.new(0.39, 0.00, 0.13, 0.00)
Visual.BorderSizePixel = 0
Visual.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Visual.Parent = RealMM2

local Title_1 = Instance.new("TextLabel")
Title_1.Name = "Title"
Title_1.TextWrapped = true
Title_1.BorderSizePixel = 0
Title_1.TextScaled = true
Title_1.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Title_1.AnchorPoint = Vector2.new(0.50, 0.50)
Title_1.TextSize = 14
Title_1.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
Title_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Title_1.Text = "Visual"
Title_1.TextColor3 = Color3.new(1.00, 1.00, 1.00)
Title_1.BackgroundTransparency = 1
Title_1.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
Title_1.Parent = Visual

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.50, 0.50, 0.50)), ColorSequenceKeypoint.new(0.60, Color3.new(0.94, 0.94, 0.94)), ColorSequenceKeypoint.new(1.00, Color3.new(0.49, 0.49, 0.49))})
Gradient_1.Parent = Title_1

local Items_1 = Instance.new("Frame")
Items_1.Name = "Items"
Items_1.AnchorPoint = Vector2.new(0.50, 0.50)
Items_1.Size = UDim2.new(1.00, 0.00, 9.60, 0.00)
Items_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
Items_1.Position = UDim2.new(0.50, 0.00, 5.80, 0.00)
Items_1.BorderSizePixel = 0
Items_1.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
Items_1.Parent = Visual

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Items_1

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.20, 0.20, 0.20)), ColorSequenceKeypoint.new(1.00, Color3.new(1.00, 1.00, 1.00))})
Gradient_1.Rotation = 45
Gradient_1.Parent = Items_1

local Seperators_1 = Instance.new("Folder")
Seperators_1.Name = "Seperators"
Seperators_1.Parent = Items_1

local FBESP = Instance.new("Frame")
FBESP.Name = "FBESP"
FBESP.AnchorPoint = Vector2.new(0.50, 0.50)
FBESP.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
FBESP.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FBESP.Position = UDim2.new(0.50, 0.00, 0.12, 0.00)
FBESP.BorderSizePixel = 0
FBESP.ZIndex = 2
FBESP.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
FBESP.Parent = Seperators_1

local ESPN = Instance.new("Frame")
ESPN.Name = "ESPN"
ESPN.AnchorPoint = Vector2.new(0.50, 0.50)
ESPN.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
ESPN.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ESPN.Position = UDim2.new(0.50, 0.00, 0.24, 0.00)
ESPN.BorderSizePixel = 0
ESPN.ZIndex = 2
ESPN.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
ESPN.Parent = Seperators_1

local NT = Instance.new("Frame")
NT.Name = "NT"
NT.AnchorPoint = Vector2.new(0.50, 0.50)
NT.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
NT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NT.Position = UDim2.new(0.50, 0.00, 0.37, 0.00)
NT.BorderSizePixel = 0
NT.ZIndex = 2
NT.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
NT.Parent = Seperators_1

local TN = Instance.new("Frame")
TN.Name = "TN"
TN.AnchorPoint = Vector2.new(0.50, 0.50)
TN.Size = UDim2.new(1.00, 0.00, 0.02, 0.00)
TN.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TN.Position = UDim2.new(0.50, 0.00, 0.49, 0.00)
TN.BorderSizePixel = 0
TN.ZIndex = 2
TN.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
TN.Parent = Seperators_1

local Buttons_1 = Instance.new("Folder")
Buttons_1.Name = "Buttons"
Buttons_1.Parent = Items_1

local FB = Instance.new("TextButton")
FB.Name = "FB"
FB.TextWrapped = true
FB.Active = false
FB.BorderSizePixel = 0
FB.TextScaled = true
FB.BackgroundColor3 = Color3.new(0.14, 0.14, 0.14)
FB.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
FB.AnchorPoint = Vector2.new(0.50, 0.50)
FB.TextSize = 14
FB.Size = UDim2.new(1.00, 0.00, 0.11, 0.00)
FB.TextColor3 = Color3.new(0.88, 0.88, 0.88)
FB.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
FB.Text = "Fullbright"
FB.Position = UDim2.new(0.50, 0.00, 0.05, 0.00)
FB.Selectable = false
FB.Parent = Buttons_1

local ESPT = Instance.new("TextButton")
ESPT.Name = "ESPT"
ESPT.TextWrapped = true
ESPT.Active = false
ESPT.BorderSizePixel = 0
ESPT.TextScaled = true
ESPT.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
ESPT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ESPT.AnchorPoint = Vector2.new(0.50, 0.50)
ESPT.TextSize = 14
ESPT.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
ESPT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
ESPT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ESPT.Text = ""
ESPT.Position = UDim2.new(0.87, 0.00, 0.18, 0.00)
ESPT.Selectable = false
ESPT.Parent = Buttons_1

local NT_1 = Instance.new("TextButton")
NT_1.Name = "NT"
NT_1.TextWrapped = true
NT_1.Active = false
NT_1.BorderSizePixel = 0
NT_1.TextScaled = true
NT_1.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
NT_1.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NT_1.AnchorPoint = Vector2.new(0.50, 0.50)
NT_1.TextSize = 14
NT_1.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
NT_1.TextColor3 = Color3.new(0.88, 0.88, 0.88)
NT_1.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NT_1.Text = ""
NT_1.Position = UDim2.new(0.87, 0.00, 0.30, 0.00)
NT_1.Selectable = false
NT_1.Parent = Buttons_1

local TT = Instance.new("TextButton")
TT.Name = "TT"
TT.TextWrapped = true
TT.Active = false
TT.BorderSizePixel = 0
TT.TextScaled = true
TT.BackgroundColor3 = Color3.new(1.00, 0.00, 0.00)
TT.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TT.AnchorPoint = Vector2.new(0.50, 0.50)
TT.TextSize = 14
TT.Size = UDim2.new(0.25, 0.00, 0.11, 0.00)
TT.TextColor3 = Color3.new(0.88, 0.88, 0.88)
TT.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TT.Text = ""
TT.Position = UDim2.new(0.87, 0.00, 0.43, 0.00)
TT.Selectable = false
TT.Parent = Buttons_1

local Titles_1 = Instance.new("Folder")
Titles_1.Name = "Titles"
Titles_1.Parent = Items_1

local ESPTitle = Instance.new("TextLabel")
ESPTitle.Name = "ESPTitle"
ESPTitle.TextWrapped = true
ESPTitle.BorderSizePixel = 0
ESPTitle.TextScaled = true
ESPTitle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
ESPTitle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
ESPTitle.AnchorPoint = Vector2.new(0.50, 0.50)
ESPTitle.TextSize = 14
ESPTitle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
ESPTitle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
ESPTitle.Text = "ESP"
ESPTitle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
ESPTitle.Position = UDim2.new(0.37, 0.00, 0.18, 0.00)
ESPTitle.Parent = Titles_1

local NamesTitle = Instance.new("TextLabel")
NamesTitle.Name = "NamesTitle"
NamesTitle.TextWrapped = true
NamesTitle.BorderSizePixel = 0
NamesTitle.TextScaled = true
NamesTitle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
NamesTitle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NamesTitle.AnchorPoint = Vector2.new(0.50, 0.50)
NamesTitle.TextSize = 14
NamesTitle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
NamesTitle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
NamesTitle.Text = "Names"
NamesTitle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
NamesTitle.Position = UDim2.new(0.37, 0.00, 0.30, 0.00)
NamesTitle.Parent = Titles_1

local TracerToggle = Instance.new("TextLabel")
TracerToggle.Name = "TracerToggle"
TracerToggle.TextWrapped = true
TracerToggle.BorderSizePixel = 0
TracerToggle.TextScaled = true
TracerToggle.BackgroundColor3 = Color3.new(0.12, 0.12, 0.12)
TracerToggle.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TracerToggle.AnchorPoint = Vector2.new(0.50, 0.50)
TracerToggle.TextSize = 14
TracerToggle.Size = UDim2.new(0.75, 0.00, 0.11, 0.00)
TracerToggle.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TracerToggle.Text = "Tracers"
TracerToggle.TextColor3 = Color3.new(0.88, 0.88, 0.88)
TracerToggle.Position = UDim2.new(0.37, 0.00, 0.43, 0.00)
TracerToggle.Parent = Titles_1

local TextBoxes_1 = Instance.new("Folder")
TextBoxes_1.Name = "TextBoxes"
TextBoxes_1.Parent = Items_1

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = Visual

local KeepShapePlz_1 = Instance.new("UIAspectRatioConstraint")
KeepShapePlz_1.Name = "KeepShapePlz"
KeepShapePlz_1.AspectRatio = 4.1872968673706055
KeepShapePlz_1.Parent = Visual

local TopBar = Instance.new("ImageButton")
TopBar.Name = "TopBar"
TopBar.Active = false
TopBar.BorderSizePixel = 0
TopBar.ScaleType = Enum.ScaleType.Fit
TopBar.BackgroundColor3 = Color3.new(0.10, 0.10, 0.10)
TopBar.Selectable = false
TopBar.AnchorPoint = Vector2.new(0.50, 0.50)
TopBar.Size = UDim2.new(0.11, 0.00, 0.04, 0.00)
TopBar.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TopBar.Position = UDim2.new(0.2, 0, 0.022, 0)
TopBar.Parent = RealMM2

local Gradient_1 = Instance.new("UIGradient")
Gradient_1.Name = "Gradient"
Gradient_1.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.new(0.20, 0.20, 0.20)), ColorSequenceKeypoint.new(1.00, Color3.new(1.00, 1.00, 1.00))})
Gradient_1.Rotation = 45
Gradient_1.Parent = TopBar

local Border_1 = Instance.new("UIStroke")
Border_1.Name = "Border"
Border_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Border_1.Color = Color3.new(0.16, 0.16, 0.16)
Border_1.Thickness = 3
Border_1.Parent = TopBar

local TextLabel = Instance.new("TextLabel")
TextLabel.TextWrapped = true
TextLabel.BorderSizePixel = 0
TextLabel.TextScaled = true
TextLabel.BackgroundColor3 = Color3.new(1.00, 1.00, 1.00)
TextLabel.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.AnchorPoint = Vector2.new(0.50, 0.50)
TextLabel.TextSize = 14
TextLabel.Size = UDim2.new(1.00, 0.00, 1.00, 0.00)
TextLabel.BorderColor3 = Color3.new(0.00, 0.00, 0.00)
TextLabel.Text = "RealMM2"
TextLabel.TextColor3 = Color3.new(0.70, 0.70, 0.70)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.50, 0.00, 0.50, 0.00)
TextLabel.Parent = TopBar

--<[OTHER]>--
local DrawingGui = Instance.new("ScreenGui")
DrawingGui.Parent = RealMM2
DrawingGui.ResetOnSpawn = false
DrawingGui.IgnoreGuiInset = true
DrawingGui.Name = "DrawingLib"
local drawinglib = {}
local function UNCDrawLine(PointA:Vector2, PointB:Vector2, Color:Color3, Thickness:number, OutSize:number, OutColor:Color3, Parent:Instance)
	if Color == nil then
		Color = Color3.new(255, 255, 255)
	end
	if Thickness == nil then
		Thickness = 4
	end
	if OutSize == nil then
		OutSize = 1
	end
	if OutColor == nil then
		OutColor = Color3.fromRGB(0, 0, 0)
	end
	if Parent == nil then
		Parent = DrawingGui
	end
	local Distance = math.sqrt(math.pow(PointA.X-PointB.X, 2) + math.pow(PointA.Y-PointB.Y, 2))
	local Center = Vector2.new((PointA.X + PointB.X)/2, (PointA.Y + PointB.Y)/2)    
	local Rotation = math.atan2(PointA.Y - PointB.Y, PointA.X - PointB.X)
	local LineThickness = Thickness
	local Line = Instance.new("Frame")
	Line.Size = UDim2.new(0, Distance, 0, LineThickness)
	Line.AnchorPoint = Vector2.new(0.5,0.5)
	Line.Position = UDim2.new(0, Center.X, 0, Center.Y)
	Line.Rotation = math.deg(Rotation)
	Line.Parent = Parent
	Line.BackgroundColor3 = Color
	Line.BorderSizePixel = OutSize
	Line.BorderColor3 = OutColor
	game:GetService("RunService").Heartbeat:Wait()
	Line:Destroy()
end
drawinglib.new = function(Type)
	if Type == "Line" then
		local Properties = {}
		Properties.From = Vector2.new(0, 0)
		Properties.To = Vector2.new(0, 0)
		Properties.Color = Color3.fromRGB(255, 255, 255)
		Properties.Thickness = 2
		Properties.OutlineSize = 0
		Properties.OutlineColor = Color3.fromRGB(0, 0, 0)
		local HB = game:GetService("RunService").Heartbeat:Connect(function()
			UNCDrawLine(Properties.From, Properties.To, Properties.Color, Properties.Thickness, Properties.OutlineSize, Properties.OutlineColor)
		end)
		Properties.Destroy = function()
			HB:Disconnect()
		end
		return Properties
	end
end

local LocalPlayer = game:GetService("Players").LocalPlayer
local function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end
RealMM2.Name = randomString()
RealMM2.Parent = game.CoreGui
WS.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
WS.PlaceholderText = "WalkSpeed Multiplier"
WS.ClearTextOnFocus = false
JP.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
JP.PlaceholderText = "JumpPower Multiplier"
JP.ClearTextOnFocus = false
F.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
F.PlaceholderText = "Fling Player"
F.ClearTextOnFocus = false
ST.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ST.PlaceholderText = "Stab Player"
ST.ClearTextOnFocus = false
ShT.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
ShT.PlaceholderText = "Shoot Player"
ShT.ClearTextOnFocus = false
TTT.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TTT.PlaceholderText = "Teleport To Player"
TTT.ClearTextOnFocus = false
FS.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
FS.PlaceholderText = "Fly Speed"
FS.ClearTextOnFocus = false
Main.Draggable = true
Other.Draggable = true
Settings.Draggable = true
Visual.Draggable = true

--<[CODE]>--
local function notif(str,dur)
	game:FindService("StarterGui"):SetCore("SendNotification", {
		Title = "RealMM2",
		Text = str,
		Icon = "rbxassetid://0000000000",
		Duration = dur or 3
	})
end
local function ToggleButton(inp)
	if inp.BackgroundColor3 == Color3.new(1.00, 0, 0) then
		inp.BackgroundColor3 = Color3.new(0, 1.00, 0)
	else
		inp.BackgroundColor3 = Color3.new(1.00, 0, 0)
	end
end
local function ToggleUI(bool)
	Main.Visible = bool
	Other.Visible = bool
	Settings.Visible = bool
	Visual.Visible = bool
end
local function FindPlayer(String)
	local Found = nil
	local strl = String:lower()
	if strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == LocalPlayer.Name then
				Found = v
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				Found = v
			end
		end 
	end
	return Found 
end
local nameMap = nil
game:GetService("Workspace").ChildAdded:Connect(function(m)
	if tostring(m) == "Bank" or tostring(m) == "Bank2" or tostring(m) == "BioLab" or tostring(m) == "Factory" then
		nameMap = m.Name
	elseif tostring(m) == "House2" or tostring(m) == "Office3" or tostring(m) == "Office2" then
		nameMap = m.Name
	elseif tostring(m) == "Workplace" or tostring(m) == "Mineshaft" or tostring(m) == "Hotel" then
		nameMap = m.Name
	elseif tostring(m) == "MilBase" or tostring(m) == "PoliceStation" then
		nameMap = m.Name
	elseif tostring(m) == "Hospital2" or tostring(m) == "Mansion2" or tostring(m) == "Lab2" then
		nameMap = m.Name
	end
end)
local Keybind = "RightAlt"
local Visible = true
local FlySpeed = 1
local FlyEnabled = false
local infJumpDebounce = false
local infJump = nil
local InfJumpEnabled = false
local Noclipping = nil
local NoclipEnabled = false
local Clip = true
local Waiting = false
local Tracers = false
wait(0.1)
game:GetService("RunService").Stepped:Connect(function()
	if not Waiting then
		TR.Text = "Toggle: ".. Keybind
	end
	if LocalPlayer.Character ~= nil then
		for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
			if child.Name == "UpperTorso" or child.Name == "LowerTorso" or child.Name == "HumanoidRootPart" and child.CanCollide == not Clip then
				child.CanCollide = Clip
			end
		end
	end
end)
local function Create(v)
	local camera = workspace.CurrentCamera
	local Tracer = drawinglib.new("Line")
	local Hue = 0
	game:GetService("RunService").Heartbeat:Connect(function()
		if Tracers then
			if v:FindFirstChild("HumanoidRootPart") == nil then return end
			local Vector, OnScreen = camera:WorldToViewportPoint(v.HumanoidRootPart.Position)
			if OnScreen then
				Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
				Tracer.To = Vector2.new(Vector.X, Vector.Y)
				Tracer.Thickness = 2
				Hue += 0.01
				Tracer.Color = Color3.fromHSV(Hue, 1, 1)
				if Hue > 1 then
					Hue = 0
				end
			else
				Tracer.Thickness = 0
			end
		else
			Tracer.Thickness = 0
		end
	end)
end
for i, v in game:GetService("Players"):GetPlayers() do
	if v == LocalPlayer then continue end
	v.CharacterAdded:Connect(function(model)
		task.spawn(Create, model)
	end)
	if v.Character then
		task.spawn(Create, model)
	end
end
game:GetService("Players").PlayerAdded:Connect(function(plr)
	if plr.Character then
		task.spawn(Create, plr.Character)
	end
	plr.CharacterAdded:Connect(function(model)
		task.spawn(Create, model)
	end)
end)

WS.FocusLost:Connect(function(EP)
	if not EP then return end
	if LocalPlayer.Character == nil then return end
	if LocalPlayer.Character:FindFirstChild("Humanoid") == nil then return end
	LocalPlayer.Character.Humanoid.WalkSpeed = 16 * tonumber(WS.Text)
	notif("Walkspeed: ".. tostring(16 * tonumber(WS.Text)), 2)
	WS.Text = ""
end)
JP.FocusLost:Connect(function(EP)
	if not EP then return end
	if LocalPlayer.Character == nil then return end
	if LocalPlayer.Character:FindFirstChild("Humanoid") == nil then return end
	LocalPlayer.Character.Humanoid.JumpPower = 50 * tonumber(JP.Text)
	notif("JumpPower: ".. tostring(50 * tonumber(JP.Text)), 2)
	JP.Text = ""
end)
F.FocusLost:Connect(function(EP)
	if not EP then return end
	local Target = FindPlayer(F.Text)
	if Target == nil then notif("Player Not Found.") return end
	if Target then
		local Thrust = Instance.new('BodyThrust', LocalPlayer.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(9999,9999,9999)
		Thrust.Name = "YeetForce"
		repeat
			LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			Thrust.Location = Target.Character.HumanoidRootPart.Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	end
	F.Text = ""
end)
FTT.MouseButton1Click:Connect(function()
	ToggleButton(FTT)
	if FlyEnabled == true then
		FlyEnabled = false

		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		FlyEnabled = true



		for i = 1, FlySpeed do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end




	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if FlyEnabled == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while FlyEnabled == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false




	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if FlyEnabled == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while FlyEnabled == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
	end
end)
IJT.MouseButton1Click:Connect(function()
	ToggleButton(IJT)
	if InfJumpEnabled then
		if infJump then infJump:Disconnect() end
		infJumpDebounce = false
	else
		infJump = game:GetService("UserInputService").JumpRequest:Connect(function()
			if not infJumpDebounce then
				infJumpDebounce = true
				LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
				wait()
				infJumpDebounce = false
			end
		end)
	end
	InfJumpEnabled = not InfJumpEnabled
end)
NCT.MouseButton1Click:Connect(function()
	ToggleButton(NCT)
	if NoclipEnabled then
		Clip = true
	else
		Clip = false
	end
	NoclipEnabled = not NoclipEnabled
end)
DEX.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)
GG.MouseButton1Click:Connect(function()
	local OldPos = LocalPlayer.Character.WorldPivot
	local GunDrop = game:GetService("Workspace"):FindFirstChild(nameMap):FindFirstChild("GunDrop")
	if GunDrop == nil then return end
	LocalPlayer.Character:MoveTo(GunDrop.Position)
	task.wait(0.1)
	LocalPlayer.Character:PivotTo(OldPos)
end)
FB.MouseButton1Click:Connect(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		game:GetService("Lighting").Brightness = 2
		game:GetService("Lighting").ClockTime = 14
		game:GetService("Lighting").FogEnd = 100000
		game:GetService("Lighting").GlobalShadows = false
		game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
end)
TT.MouseButton1Click:Connect(function()
	ToggleButton(TT)
	Tracers = not Tracers
end)
KA.MouseButton1Click:Connect(function()
	local Tool = LocalPlayer.Backpack:FindFirstChild("Knife")
	for i, v in game:GetService("Players"):GetPlayers() do
		if v.UserId == LocalPlayer.UserId then continue end
		if v.Character == nil then continue end
		if Tool == nil then return end
		v.Character:FindFirstChildOfClass('Humanoid').Sit = false
		wait()
		local Heartbeat = game:GetService("RunService").Heartbeat:Connect(function()
			LocalPlayer.Character.Humanoid:EquipTool(Tool)
			v.Character:PivotTo(LocalPlayer.Character.HumanoidRootPart.CFrame)
			Tool:Activate()
		end)
		task.wait(2)
		Heartbeat:Disconnect()
	end
end)
SS.MouseButton1Click:Connect(function()
	local Tool = LocalPlayer.Backpack:FindFirstChild("Knife")
	for i, v in game:GetService("Players"):GetPlayers() do
		if v.UserId == LocalPlayer.UserId then continue end
		if v.Character == nil then continue end
		if v.Backpack:FindFirstChild("Revolver") == nil then continue end
		if Tool == nil then return end
		v.Character:FindFirstChildOfClass('Humanoid').Sit = false
		wait()
		local Heartbeat = game:GetService("RunService").Heartbeat:Connect(function()
			LocalPlayer.Character.Humanoid:EquipTool(Tool)
			v.Character:PivotTo(LocalPlayer.Character.HumanoidRootPart.CFrame)
			Tool:Activate()
		end)
		task.wait(2)
		Heartbeat:Disconnect()
	end
end)
ST.FocusLost:Connect(function(EP)
	if not EP then return end
	local Target = FindPlayer(ST.Text)
	if Target == nil then notif("Player Not Found.") return end
	Target = Target.Character
	local Tool = LocalPlayer.Backpack:FindFirstChild("Knife")
	if Tool == nil then return end
	ST.Text = ""
	local Heartbeat = game:GetService("RunService").Heartbeat:Connect(function()
		LocalPlayer.Character.Humanoid:EquipTool(Tool)
		Target.Character:PivotTo(LocalPlayer.Character.HumanoidRootPart.CFrame)
		Tool:Activate()
	end)
	task.wait(2)
	Heartbeat:Disconnect()
end)
TTT.FocusLost:Connect(function(EP)
	if not EP then return end
	local Target = FindPlayer(TTT.Text)
	if Target == nil then notif("Player Not Found.") return end
	Target = Target.Character
	if Target == nil then return end
	ST.Text = ""
	LocalPlayer.Character:PivotTo(Target.HumanoidRootPart.CFrame)
end)
IV.MouseButton1Click:Connect(function()
	local Char  = LocalPlayer.Character
	local touched = false
	local tpdback = false
	local box = Instance.new('Part')
	box.Anchored = true
	box.CanCollide = true
	box.Size = Vector3.new(10,1,10)
	box.Position = Vector3.new(0,10000,0)
	box.Parent = workspace
	local boxTouched = box.Touched:connect(function(part)
		if (part.Parent.Name == LocalPlayer.Name) then
			if touched == false then
				touched = true
				local function apply()
					local no = Char.HumanoidRootPart:Clone()
					wait(.25)
					Char.HumanoidRootPart:Destroy()
					no.Parent = Char
					Char:MoveTo(loc)
					touched = false
				end
				if Char then
					apply()
				end
			end
		end
	end)
	repeat wait() until Char
	local cleanUp
	cleanUp = LocalPlayer.CharacterAdded:connect(function(char)
		boxTouched:Disconnect()
		box:Destroy()
		cleanUp:Disconnect()
	end)
	loc = Char.HumanoidRootPart.Position
	Char:MoveTo(box.Position + Vector3.new(0,.5,0))
end)
FS.FocusLost:Connect(function(EP)
	if not EP then return end
	if tonumber(FS.Text) == nil then return end
	FlySpeed = tonumber(FS.Text)
	FS.Text = ""
end)
TR.MouseButton1Click:Connect(function()
	TR.Text = "Press Any Button"
	Waiting = true
	game:GetService("UserInputService").InputBegan:Once(function(inp)
		Keybind = inp.KeyCode.Name
		Waiting = false
		TR.Text = "Toggle: ".. Keybind
	end)
end)
LC.MouseButton1Click:Connect(function()
	local Out = readfile(".RealMM2.txt")
	if Out == nil then
		makefile(".RealMM2.txt", "{['FlySpeed'] = ".. FlySpeed.. ", ['Toggle'] = ".. Keybind.. "}")
		Out = readfile(".RealMM2.txt")
	end
	FlySpeed = Out.FlySpeed
	Keybind = Out.Toggle
end)
SC.MouseButton1Click:Connect(function()
	delfile(".RealMM2.txt")
	makefile(".RealMM2.txt", "{['FlySpeed'] = ".. FlySpeed.. ", ['Toggle'] = ".. Keybind.. "}")
end)
DUI.MouseButton1Click:Connect(function()
	RealMM2:Destroy()
end)
TopBar.MouseButton1Click:Connect(function()
	ToggleUI(not Visible)
	Visible = not Visible
end)
game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if Waiting then return end
	if inp.KeyCode == Enum.KeyCode:FromName(Keybind) then
		ToggleUI(not Visible)
		Visible = not Visible
	end
end)
notif("RealMM2 Loaded.", 5)
