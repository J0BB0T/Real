local Converted = {
	Instance.new("ScreenGui"),
	Instance.new("CanvasGroup"),
	Instance.new("UICorner"),
	Instance.new("Frame"),
	Instance.new("UIGradient"),
	Instance.new("Frame"),
	Instance.new("TextLabel"),
	Instance.new("Frame"),
	Instance.new("CanvasGroup"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("Frame"),
	Instance.new("UIGridLayout"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("CanvasGroup"),
	Instance.new("TextBox"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("Frame"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("TextButton"),
	Instance.new("UIStroke"),
	Instance.new("UIGradient"),
	Instance.new("StringValue"),
	Instance.new("UIDragDetector"),
}


Converted[1].IgnoreGuiInset = true
Converted[1].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted[1].ResetOnSpawn = false
Converted[1].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted[1].Name = "RealLoader"

Converted[2].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[2].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[2].BackgroundTransparency = 1
Converted[2].BorderColor3 = Color3.new(0, 0, 0)
Converted[2].BorderSizePixel = 0
Converted[2].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted[2].Size = UDim2.new(0.4000000059604645, 0, 0.4000000059604645, 0)
Converted[2].Name = "Container"
Converted[2].Parent = Converted[1]

Converted[3].BottomLeftRadius = UDim.new(0.05000000074505806, 0)
Converted[3].BottomRightRadius = UDim.new(0.05000000074505806, 0)
Converted[3].CornerRadius = UDim.new(0.02500000037252903, 0)
Converted[3].TopLeftRadius = UDim.new(0.02500000037252903, 0)
Converted[3].TopRightRadius = UDim.new(0.02500000037252903, 0)
Converted[3].Name = "Corner"
Converted[3].Parent = Converted[2]

Converted[4].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[4].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[4].BackgroundTransparency = 0.05000000074505806
Converted[4].BorderColor3 = Color3.new(0, 0, 0)
Converted[4].BorderSizePixel = 0
Converted[4].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted[4].Size = UDim2.new(1, 0, 1, 0)
Converted[4].ZIndex = 0
Converted[4].Name = "Background"
Converted[4].Parent = Converted[2]

Converted[5].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[5].Rotation = 45
Converted[5].Name = "Gradient"
Converted[5].Parent = Converted[4]

Converted[6].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[6].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[6].BackgroundTransparency = 0.5
Converted[6].BorderColor3 = Color3.new(0, 0, 0)
Converted[6].BorderSizePixel = 0
Converted[6].Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
Converted[6].Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Converted[6].Name = "TitleBar"
Converted[6].Parent = Converted[2]

Converted[7].Font = Enum.Font.Sarpanch
Converted[7].Text = "RealLoader"
Converted[7].TextColor3 = Color3.new(1, 1, 1)
Converted[7].TextScaled = true
Converted[7].TextSize = 14
Converted[7].TextWrapped = true
Converted[7].TextXAlignment = Enum.TextXAlignment.Left
Converted[7].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[7].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[7].BackgroundTransparency = 1
Converted[7].BorderColor3 = Color3.new(0, 0, 0)
Converted[7].BorderSizePixel = 0
Converted[7].Position = UDim2.new(0.22499999403953552, 0, 0.5, 0)
Converted[7].Size = UDim2.new(0.4000000059604645, 0, 1, 0)
Converted[7].Name = "Title"
Converted[7].Parent = Converted[6]

Converted[8].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[8].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[8].BackgroundTransparency = 1
Converted[8].BorderColor3 = Color3.new(0, 0, 0)
Converted[8].BorderSizePixel = 0
Converted[8].Position = UDim2.new(0.5, 0, 0.5499999523162842, 0)
Converted[8].Size = UDim2.new(0.9999998807907104, 0, 0.8999999165534973, 0)
Converted[8].Name = "Container"
Converted[8].Parent = Converted[2]

Converted[9].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[9].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[9].BackgroundTransparency = 1
Converted[9].BorderColor3 = Color3.new(0, 0, 0)
Converted[9].BorderSizePixel = 0
Converted[9].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted[9].Size = UDim2.new(1, 0, 1, 0)
Converted[9].Visible = false
Converted[9].Name = "Real"
Converted[9].Parent = Converted[8]

Converted[10].Font = Enum.Font.SciFi
Converted[10].Text = "Back"
Converted[10].TextColor3 = Color3.new(1, 1, 1)
Converted[10].TextScaled = true
Converted[10].TextSize = 14
Converted[10].TextWrapped = true
Converted[10].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[10].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[10].BackgroundTransparency = 0.5
Converted[10].BorderColor3 = Color3.new(0, 0, 0)
Converted[10].BorderSizePixel = 0
Converted[10].Position = UDim2.new(0.5, 0, 0.8999999761581421, 0)
Converted[10].Size = UDim2.new(0.4000000059604645, 0, 0.10000000149011612, 0)
Converted[10].Name = "Back"
Converted[10].Parent = Converted[9]

Converted[11].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[11].Color = Color3.new(1, 1, 1)
Converted[11].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[11].Thickness = 0.10000000149011612
Converted[11].Parent = Converted[10]

Converted[12].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[12].Rotation = 85
Converted[12].Name = "Gradient"
Converted[12].Parent = Converted[11]

Converted[13].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[13].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[13].BackgroundTransparency = 1
Converted[13].BorderColor3 = Color3.new(0, 0, 0)
Converted[13].BorderSizePixel = 0
Converted[13].Position = UDim2.new(0.5, 0, 0.550000011920929, 0)
Converted[13].Size = UDim2.new(0.8999999761581421, 0, 0.6000000238418579, 0)
Converted[13].Name = "List"
Converted[13].Parent = Converted[9]

Converted[14].CellPadding = UDim2.new(0.05000000074505806, 0, 0.10000000149011612, 0)
Converted[14].CellSize = UDim2.new(0.20000000298023224, 0, 0.25, 0)
Converted[14].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted[14].SortOrder = Enum.SortOrder.LayoutOrder
Converted[14].Parent = Converted[13]

Converted[15].Font = Enum.Font.SciFi
Converted[15].Text = "RealControl"
Converted[15].TextColor3 = Color3.new(1, 1, 1)
Converted[15].TextScaled = true
Converted[15].TextSize = 14
Converted[15].TextWrapped = true
Converted[15].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[15].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[15].BackgroundTransparency = 0.5
Converted[15].BorderColor3 = Color3.new(0, 0, 0)
Converted[15].BorderSizePixel = 0
Converted[15].LayoutOrder = 2
Converted[15].Position = UDim2.new(0.625, 0, 0.5, 0)
Converted[15].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[15].Name = "RCont"
Converted[15].Parent = Converted[13]

Converted[16].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[16].Color = Color3.new(1, 1, 1)
Converted[16].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[16].Thickness = 0.10000000149011612
Converted[16].Parent = Converted[15]

Converted[17].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[17].Rotation = 85
Converted[17].Name = "Gradient"
Converted[17].Parent = Converted[16]

Converted[18].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealControl.lua"
Converted[18].Name = "Source"
Converted[18].Parent = Converted[15]

Converted[19].Font = Enum.Font.SciFi
Converted[19].Text = "RealFlight"
Converted[19].TextColor3 = Color3.new(1, 1, 1)
Converted[19].TextScaled = true
Converted[19].TextSize = 14
Converted[19].TextWrapped = true
Converted[19].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[19].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[19].BackgroundTransparency = 0.5
Converted[19].BorderColor3 = Color3.new(0, 0, 0)
Converted[19].BorderSizePixel = 0
Converted[19].LayoutOrder = 3
Converted[19].Position = UDim2.new(0.875, 0, 0.5, 0)
Converted[19].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[19].Name = "RFlight"
Converted[19].Parent = Converted[13]

Converted[20].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[20].Color = Color3.new(1, 1, 1)
Converted[20].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[20].Thickness = 0.10000000149011612
Converted[20].Parent = Converted[19]

Converted[21].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[21].Rotation = 85
Converted[21].Name = "Gradient"
Converted[21].Parent = Converted[20]

Converted[22].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealFlight.lua"
Converted[22].Name = "Source"
Converted[22].Parent = Converted[19]

Converted[23].Font = Enum.Font.SciFi
Converted[23].Text = "RealLSE"
Converted[23].TextColor3 = Color3.new(1, 1, 1)
Converted[23].TextScaled = true
Converted[23].TextSize = 14
Converted[23].TextWrapped = true
Converted[23].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[23].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[23].BackgroundTransparency = 0.5
Converted[23].BorderColor3 = Color3.new(0, 0, 0)
Converted[23].BorderSizePixel = 0
Converted[23].Position = UDim2.new(0.125, 0, 0.5, 0)
Converted[23].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[23].Name = "RLSE"
Converted[23].Parent = Converted[13]

Converted[24].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[24].Color = Color3.new(1, 1, 1)
Converted[24].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[24].Thickness = 0.10000000149011612
Converted[24].Parent = Converted[23]

Converted[25].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[25].Rotation = 85
Converted[25].Name = "Gradient"
Converted[25].Parent = Converted[24]

Converted[26].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealLSE.lua"
Converted[26].Name = "Source"
Converted[26].Parent = Converted[23]

Converted[27].Font = Enum.Font.SciFi
Converted[27].Text = "RealMM2"
Converted[27].TextColor3 = Color3.new(1, 1, 1)
Converted[27].TextScaled = true
Converted[27].TextSize = 14
Converted[27].TextWrapped = true
Converted[27].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[27].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[27].BackgroundTransparency = 0.5
Converted[27].BorderColor3 = Color3.new(0, 0, 0)
Converted[27].BorderSizePixel = 0
Converted[27].LayoutOrder = 4
Converted[27].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[27].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[27].Name = "RMM2"
Converted[27].Parent = Converted[13]

Converted[28].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[28].Color = Color3.new(1, 1, 1)
Converted[28].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[28].Thickness = 0.10000000149011612
Converted[28].Parent = Converted[27]

Converted[29].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[29].Rotation = 85
Converted[29].Name = "Gradient"
Converted[29].Parent = Converted[28]

Converted[30].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealMM2.lua"
Converted[30].Name = "Source"
Converted[30].Parent = Converted[27]

Converted[31].Font = Enum.Font.SciFi
Converted[31].Text = "RealParry"
Converted[31].TextColor3 = Color3.new(1, 1, 1)
Converted[31].TextScaled = true
Converted[31].TextSize = 14
Converted[31].TextWrapped = true
Converted[31].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[31].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[31].BackgroundTransparency = 0.5
Converted[31].BorderColor3 = Color3.new(0, 0, 0)
Converted[31].BorderSizePixel = 0
Converted[31].LayoutOrder = 5
Converted[31].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[31].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[31].Name = "RParry"
Converted[31].Parent = Converted[13]

Converted[32].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[32].Color = Color3.new(1, 1, 1)
Converted[32].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[32].Thickness = 0.10000000149011612
Converted[32].Parent = Converted[31]

Converted[33].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[33].Rotation = 85
Converted[33].Name = "Gradient"
Converted[33].Parent = Converted[32]

Converted[34].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealParry.lua"
Converted[34].Name = "Source"
Converted[34].Parent = Converted[31]

Converted[35].Font = Enum.Font.SciFi
Converted[35].Text = "RealUNC Test"
Converted[35].TextColor3 = Color3.new(1, 1, 1)
Converted[35].TextScaled = true
Converted[35].TextSize = 14
Converted[35].TextWrapped = true
Converted[35].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[35].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[35].BackgroundTransparency = 0.5
Converted[35].BorderColor3 = Color3.new(0, 0, 0)
Converted[35].BorderSizePixel = 0
Converted[35].LayoutOrder = 1
Converted[35].Position = UDim2.new(0.125, 0, 0.5, 0)
Converted[35].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[35].Name = "RUNCT"
Converted[35].Parent = Converted[13]

Converted[36].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[36].Color = Color3.new(1, 1, 1)
Converted[36].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[36].Thickness = 0.10000000149011612
Converted[36].Parent = Converted[35]

Converted[37].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[37].Rotation = 85
Converted[37].Name = "Gradient"
Converted[37].Parent = Converted[36]

Converted[38].Value = "https://raw.githubusercontent.com/J0BB0T/Real/refs/heads/main/RealUNC.lua"
Converted[38].Name = "Source"
Converted[38].Parent = Converted[35]

Converted[39].Font = Enum.Font.SciFi
Converted[39].Text = "Violent"
Converted[39].TextColor3 = Color3.new(1, 1, 1)
Converted[39].TextScaled = true
Converted[39].TextSize = 14
Converted[39].TextWrapped = true
Converted[39].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[39].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[39].BackgroundTransparency = 0.5
Converted[39].BorderColor3 = Color3.new(0, 0, 0)
Converted[39].BorderSizePixel = 0
Converted[39].LayoutOrder = 6
Converted[39].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[39].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[39].Name = "Violent"
Converted[39].Parent = Converted[13]

Converted[40].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[40].Color = Color3.new(1, 1, 1)
Converted[40].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[40].Thickness = 0.10000000149011612
Converted[40].Parent = Converted[39]

Converted[41].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[41].Rotation = 85
Converted[41].Name = "Gradient"
Converted[41].Parent = Converted[40]

Converted[42].Value = "https://vt-now.github.io/VIOLENT/vt.lua"
Converted[42].Name = "Source"
Converted[42].Parent = Converted[39]

Converted[43].Font = Enum.Font.SciFi
Converted[43].Text = "4"
Converted[43].TextColor3 = Color3.new(1, 1, 1)
Converted[43].TextScaled = true
Converted[43].TextSize = 14
Converted[43].TextWrapped = true
Converted[43].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[43].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[43].BackgroundTransparency = 0.5
Converted[43].BorderColor3 = Color3.new(0, 0, 0)
Converted[43].BorderSizePixel = 0
Converted[43].LayoutOrder = 9
Converted[43].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[43].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[43].Name = "new"
Converted[43].Parent = Converted[13]

Converted[44].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[44].Color = Color3.new(1, 1, 1)
Converted[44].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[44].Thickness = 0.10000000149011612
Converted[44].Parent = Converted[43]

Converted[45].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[45].Rotation = 85
Converted[45].Name = "Gradient"
Converted[45].Parent = Converted[44]

Converted[46].Name = "Source"
Converted[46].Parent = Converted[43]

Converted[47].Font = Enum.Font.SciFi
Converted[47].Text = "Ketamine"
Converted[47].TextColor3 = Color3.new(1, 1, 1)
Converted[47].TextScaled = true
Converted[47].TextSize = 14
Converted[47].TextWrapped = true
Converted[47].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[47].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[47].BackgroundTransparency = 0.5
Converted[47].BorderColor3 = Color3.new(0, 0, 0)
Converted[47].BorderSizePixel = 0
Converted[47].LayoutOrder = 8
Converted[47].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[47].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[47].Name = "Ketamine"
Converted[47].Parent = Converted[13]

Converted[48].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[48].Color = Color3.new(1, 1, 1)
Converted[48].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[48].Thickness = 0.10000000149011612
Converted[48].Parent = Converted[47]

Converted[49].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[49].Rotation = 85
Converted[49].Name = "Gradient"
Converted[49].Parent = Converted[48]

Converted[50].Value = "https://raw.githubusercontent.com/InfernusScripts/Ketamine/refs/heads/main/Ketamine.lua"
Converted[50].Name = "Source"
Converted[50].Parent = Converted[47]

Converted[51].Font = Enum.Font.SciFi
Converted[51].Text = "5"
Converted[51].TextColor3 = Color3.new(1, 1, 1)
Converted[51].TextScaled = true
Converted[51].TextSize = 14
Converted[51].TextWrapped = true
Converted[51].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[51].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[51].BackgroundTransparency = 0.5
Converted[51].BorderColor3 = Color3.new(0, 0, 0)
Converted[51].BorderSizePixel = 0
Converted[51].LayoutOrder = 10
Converted[51].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[51].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[51].Name = "new"
Converted[51].Parent = Converted[13]

Converted[52].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[52].Color = Color3.new(1, 1, 1)
Converted[52].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[52].Thickness = 0.10000000149011612
Converted[52].Parent = Converted[51]

Converted[53].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[53].Rotation = 85
Converted[53].Name = "Gradient"
Converted[53].Parent = Converted[52]

Converted[54].Name = "Source"
Converted[54].Parent = Converted[51]

Converted[55].Font = Enum.Font.SciFi
Converted[55].Text = "6"
Converted[55].TextColor3 = Color3.new(1, 1, 1)
Converted[55].TextScaled = true
Converted[55].TextSize = 14
Converted[55].TextWrapped = true
Converted[55].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[55].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[55].BackgroundTransparency = 0.5
Converted[55].BorderColor3 = Color3.new(0, 0, 0)
Converted[55].BorderSizePixel = 0
Converted[55].LayoutOrder = 11
Converted[55].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[55].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[55].Name = "new"
Converted[55].Parent = Converted[13]

Converted[56].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[56].Color = Color3.new(1, 1, 1)
Converted[56].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[56].Thickness = 0.10000000149011612
Converted[56].Parent = Converted[55]

Converted[57].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[57].Rotation = 85
Converted[57].Name = "Gradient"
Converted[57].Parent = Converted[56]

Converted[58].Name = "Source"
Converted[58].Parent = Converted[55]

Converted[59].Font = Enum.Font.SciFi
Converted[59].Text = "Cobalt"
Converted[59].TextColor3 = Color3.new(1, 1, 1)
Converted[59].TextScaled = true
Converted[59].TextSize = 14
Converted[59].TextWrapped = true
Converted[59].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[59].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[59].BackgroundTransparency = 0.5
Converted[59].BorderColor3 = Color3.new(0, 0, 0)
Converted[59].BorderSizePixel = 0
Converted[59].LayoutOrder = 7
Converted[59].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[59].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[59].Name = "Cobalt"
Converted[59].Parent = Converted[13]

Converted[60].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[60].Color = Color3.new(1, 1, 1)
Converted[60].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[60].Thickness = 0.10000000149011612
Converted[60].Parent = Converted[59]

Converted[61].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[61].Rotation = 85
Converted[61].Name = "Gradient"
Converted[61].Parent = Converted[60]

Converted[62].Value = "https://github.com/notpoiu/cobalt/releases/latest/download/Cobalt.luau"
Converted[62].Name = "Source"
Converted[62].Parent = Converted[59]

Converted[63].Font = Enum.Font.SciFi
Converted[63].Text = "AntiHub"
Converted[63].TextColor3 = Color3.new(1, 1, 1)
Converted[63].TextScaled = true
Converted[63].TextSize = 14
Converted[63].TextWrapped = true
Converted[63].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[63].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[63].BackgroundTransparency = 0.5
Converted[63].BorderColor3 = Color3.new(0, 0, 0)
Converted[63].BorderSizePixel = 0
Converted[63].LayoutOrder = 5
Converted[63].Position = UDim2.new(0.2750000059604645, 0, 0.12520000338554382, 0)
Converted[63].Size = UDim2.new(0.4000000059604645, 0, 0.15000000596046448, 0)
Converted[63].Name = "AntiHub"
Converted[63].Parent = Converted[9]

Converted[64].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[64].Color = Color3.new(1, 1, 1)
Converted[64].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[64].Thickness = 0.10000000149011612
Converted[64].Parent = Converted[63]

Converted[65].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[65].Rotation = 85
Converted[65].Name = "Gradient"
Converted[65].Parent = Converted[64]

Converted[66].Value = "https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/AntiHub.lua"
Converted[66].Name = "Source"
Converted[66].Parent = Converted[63]

Converted[67].Font = Enum.Font.SciFi
Converted[67].Text = "AntiHub Versions"
Converted[67].TextColor3 = Color3.new(1, 1, 1)
Converted[67].TextScaled = true
Converted[67].TextSize = 14
Converted[67].TextWrapped = true
Converted[67].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[67].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[67].BackgroundTransparency = 0.5
Converted[67].BorderColor3 = Color3.new(0, 0, 0)
Converted[67].BorderSizePixel = 0
Converted[67].LayoutOrder = 5
Converted[67].Position = UDim2.new(0.7250000238418579, 0, 0.125, 0)
Converted[67].Size = UDim2.new(0.4000000059604645, 0, 0.15000000596046448, 0)
Converted[67].Name = "AHV"
Converted[67].Parent = Converted[9]

Converted[68].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[68].Color = Color3.new(1, 1, 1)
Converted[68].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[68].Thickness = 0.10000000149011612
Converted[68].Parent = Converted[67]

Converted[69].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[69].Rotation = 85
Converted[69].Name = "Gradient"
Converted[69].Parent = Converted[68]

Converted[70].Value = "https://raw.githubusercontent.com/J0BB0T/TNE/refs/heads/main/Loader.lua"
Converted[70].Name = "Source"
Converted[70].Parent = Converted[67]

Converted[71].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[71].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[71].BackgroundTransparency = 1
Converted[71].BorderColor3 = Color3.new(0, 0, 0)
Converted[71].BorderSizePixel = 0
Converted[71].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted[71].Size = UDim2.new(1, 0, 1, 0)
Converted[71].Name = "Main"
Converted[71].Parent = Converted[8]

Converted[72].Font = Enum.Font.SciFi
Converted[72].PlaceholderColor3 = Color3.new(0.501961, 0.501961, 0.501961)
Converted[72].PlaceholderText = "Custom URL"
Converted[72].Text = ""
Converted[72].TextColor3 = Color3.new(1, 1, 1)
Converted[72].TextScaled = true
Converted[72].TextSize = 14
Converted[72].TextWrapped = true
Converted[72].TextXAlignment = Enum.TextXAlignment.Left
Converted[72].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[72].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[72].BackgroundTransparency = 0.5
Converted[72].BorderColor3 = Color3.new(0, 0, 0)
Converted[72].BorderSizePixel = 0
Converted[72].Position = UDim2.new(0.5, 0, 0.875, 0)
Converted[72].Size = UDim2.new(0.800000011920929, 0, 0.15000000596046448, 0)
Converted[72].Name = "Input"
Converted[72].Parent = Converted[71]

Converted[73].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[73].Color = Color3.new(1, 1, 1)
Converted[73].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[73].Thickness = 0.10000000149011612
Converted[73].Parent = Converted[72]

Converted[74].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[74].Rotation = 85
Converted[74].Name = "Gradient"
Converted[74].Parent = Converted[73]

Converted[75].Font = Enum.Font.SciFi
Converted[75].Text = "Run Custom"
Converted[75].TextColor3 = Color3.new(1, 1, 1)
Converted[75].TextScaled = true
Converted[75].TextSize = 14
Converted[75].TextWrapped = true
Converted[75].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[75].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[75].BackgroundTransparency = 0.5
Converted[75].BorderColor3 = Color3.new(0, 0, 0)
Converted[75].BorderSizePixel = 0
Converted[75].Position = UDim2.new(0.5, 0, 0.699999988079071, 0)
Converted[75].Size = UDim2.new(0.4000000059604645, 0, 0.10000000149011612, 0)
Converted[75].Name = "RunCustom"
Converted[75].Parent = Converted[71]

Converted[76].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[76].Color = Color3.new(1, 1, 1)
Converted[76].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[76].Thickness = 0.10000000149011612
Converted[76].Parent = Converted[75]

Converted[77].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[77].Rotation = 85
Converted[77].Name = "Gradient"
Converted[77].Parent = Converted[76]

Converted[78].Font = Enum.Font.SciFi
Converted[78].Text = "View More"
Converted[78].TextColor3 = Color3.new(1, 1, 1)
Converted[78].TextScaled = true
Converted[78].TextSize = 14
Converted[78].TextWrapped = true
Converted[78].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[78].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[78].BackgroundTransparency = 0.5
Converted[78].BorderColor3 = Color3.new(0, 0, 0)
Converted[78].BorderSizePixel = 0
Converted[78].Position = UDim2.new(0.5, 0, 0.10637501627206802, 0)
Converted[78].Size = UDim2.new(0.4000000059604645, 0, 0.10000000149011612, 0)
Converted[78].Name = "More"
Converted[78].Parent = Converted[71]

Converted[79].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[79].Color = Color3.new(1, 1, 1)
Converted[79].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[79].Thickness = 0.10000000149011612
Converted[79].Parent = Converted[78]

Converted[80].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.313726, 0.313726, 0.313726)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[80].Rotation = 85
Converted[80].Name = "Gradient"
Converted[80].Parent = Converted[79]

Converted[81].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[81].BackgroundColor3 = Color3.new(1, 1, 1)
Converted[81].BackgroundTransparency = 1
Converted[81].BorderColor3 = Color3.new(0, 0, 0)
Converted[81].BorderSizePixel = 0
Converted[81].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted[81].Size = UDim2.new(1, 0, 0.20000000298023224, 0)
Converted[81].Name = "List"
Converted[81].Parent = Converted[71]

Converted[82].Font = Enum.Font.SciFi
Converted[82].Text = "Infinite Yield"
Converted[82].TextColor3 = Color3.new(1, 1, 1)
Converted[82].TextScaled = true
Converted[82].TextSize = 14
Converted[82].TextWrapped = true
Converted[82].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[82].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[82].BackgroundTransparency = 0.5
Converted[82].BorderColor3 = Color3.new(0, 0, 0)
Converted[82].BorderSizePixel = 0
Converted[82].Position = UDim2.new(0.125, 0, 0.5, 0)
Converted[82].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[82].Name = "IY"
Converted[82].Parent = Converted[81]

Converted[83].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[83].Color = Color3.new(1, 1, 1)
Converted[83].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[83].Thickness = 0.10000000149011612
Converted[83].Parent = Converted[82]

Converted[84].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[84].Rotation = 85
Converted[84].Name = "Gradient"
Converted[84].Parent = Converted[83]

Converted[85].Value = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"
Converted[85].Name = "Source"
Converted[85].Parent = Converted[82]

Converted[86].Font = Enum.Font.SciFi
Converted[86].Text = "DEX++"
Converted[86].TextColor3 = Color3.new(1, 1, 1)
Converted[86].TextScaled = true
Converted[86].TextSize = 14
Converted[86].TextWrapped = true
Converted[86].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[86].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[86].BackgroundTransparency = 0.5
Converted[86].BorderColor3 = Color3.new(0, 0, 0)
Converted[86].BorderSizePixel = 0
Converted[86].Position = UDim2.new(0.875, 0, 0.5, 0)
Converted[86].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[86].Name = "DEXPP"
Converted[86].Parent = Converted[81]

Converted[87].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[87].Color = Color3.new(1, 1, 1)
Converted[87].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[87].Thickness = 0.10000000149011612
Converted[87].Parent = Converted[86]

Converted[88].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[88].Rotation = 85
Converted[88].Name = "Gradient"
Converted[88].Parent = Converted[87]

Converted[89].Value = "https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/DexPlusBackup.luau"
Converted[89].Name = "Source"
Converted[89].Parent = Converted[86]

Converted[90].Font = Enum.Font.SciFi
Converted[90].Text = "Nameless Admin"
Converted[90].TextColor3 = Color3.new(1, 1, 1)
Converted[90].TextScaled = true
Converted[90].TextSize = 14
Converted[90].TextWrapped = true
Converted[90].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[90].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[90].BackgroundTransparency = 0.5
Converted[90].BorderColor3 = Color3.new(0, 0, 0)
Converted[90].BorderSizePixel = 0
Converted[90].Position = UDim2.new(0.375, 0, 0.5, 0)
Converted[90].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[90].Name = "NA"
Converted[90].Parent = Converted[81]

Converted[91].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[91].Color = Color3.new(1, 1, 1)
Converted[91].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[91].Thickness = 0.10000000149011612
Converted[91].Parent = Converted[90]

Converted[92].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[92].Rotation = 85
Converted[92].Name = "Gradient"
Converted[92].Parent = Converted[91]

Converted[93].Value = "https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"
Converted[93].Name = "Source"
Converted[93].Parent = Converted[90]

Converted[94].Font = Enum.Font.SciFi
Converted[94].Text = "DEX"
Converted[94].TextColor3 = Color3.new(1, 1, 1)
Converted[94].TextScaled = true
Converted[94].TextSize = 14
Converted[94].TextWrapped = true
Converted[94].AnchorPoint = Vector2.new(0.5, 0.5)
Converted[94].BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Converted[94].BackgroundTransparency = 0.5
Converted[94].BorderColor3 = Color3.new(0, 0, 0)
Converted[94].BorderSizePixel = 0
Converted[94].Position = UDim2.new(0.625, 0, 0.5, 0)
Converted[94].Size = UDim2.new(0.20000000298023224, 0, 0.5, 0)
Converted[94].Name = "DEX"
Converted[94].Parent = Converted[81]

Converted[95].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted[95].Color = Color3.new(1, 1, 1)
Converted[95].StrokeSizingMode = Enum.StrokeSizingMode.ScaledSize
Converted[95].Thickness = 0.10000000149011612
Converted[95].Parent = Converted[94]

Converted[96].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.156863, 0.156863, 0.156863)), ColorSequenceKeypoint.new(0.5, Color3.new(0.235294, 0.235294, 0.235294)), ColorSequenceKeypoint.new(1, Color3.new(0.156863, 0.156863, 0.156863))})
Converted[96].Rotation = 85
Converted[96].Name = "Gradient"
Converted[96].Parent = Converted[95]

Converted[97].Value = "https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"
Converted[97].Name = "Source"
Converted[97].Parent = Converted[94]

Converted[98].Name = "Dragger"
Converted[98].Parent = Converted[2]

-- RealInst2Lua v1.1 - Competed In 1633ms - [910] Lines Created - [98] Instances Converted - [0] / [0] Scripts Converted

Converted = Converted or {script.Parent}

local SGUI = Converted[1]
local UI = SGUI.Container
local Container = UI:WaitForChild("Container")
local LocalPlayer = game:GetService("Players").LocalPlayer

pcall(function()
	SGUI.Parent = nil
	pcall(function()
		SGUI.Parent = gethui()
	end)
	pcall(function()
		if SGUI.Parent == nil then
			SGUI.Parent = game:GetService("CoreGui")
		end
	end)
	if SGUI.Parent == nil then
		SGUI.Parent = LocalPlayer.PlayerGui
	end
end)

local GSTween = game:GetService("TweenService")

local Waiting = false

Container.Main.More.Activated:Connect(function()
	if Waiting then return end
	Waiting = true
	Container.Real.Position = UDim2.new(1.5, 0, 0.5, 0)
	Container.Real.Visible = true
	GSTween:Create(UI, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {["Size"] = UDim2.new(0.5, 0, 0.5, 0)}):Play()
	GSTween:Create(Container.Main, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(-0.5, 0, 0.5, 0), ["GroupTransparency"] = 1}):Play()
	GSTween:Create(Container.Real, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["GroupTransparency"] = 0}):Play()
	task.wait(0.5)
	Container.Main.Visible = false
	Waiting = false
end)

Container.Real.Back.Activated:Connect(function()
	if Waiting then return end
	Waiting = true
	Container.Main.Position = UDim2.new(-0.5, 0, 0.5, 0)
	Container.Main.Visible = true
	GSTween:Create(UI, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {["Size"] = UDim2.new(0.4, 0, 0.4, 0)}):Play()
	GSTween:Create(Container.Main, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(0.5, 0, 0.5, 0), ["GroupTransparency"] = 0}):Play()
	GSTween:Create(Container.Real, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {["Position"] = UDim2.new(1.5, 0, 0.5, 0), ["GroupTransparency"] = 1}):Play()
	task.wait(0.5)
	Container.Real.Visible = false
	Waiting = false
end)

local function OpenUI(Open:boolean)
	if Waiting then return end
	Waiting = true
	
	if Open then
		UI.Visible = true
		local Size = UDim2.new(0.4, 0, 0.4, 0)
		if Container.Real.Visible then
			Size = UDim2.new(0.5, 0, 0.5, 0)
		end
		
		GSTween:Create(UI, TweenInfo.new(0.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {["Size"] = Size}):Play()
		GSTween:Create(UI, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["GroupTransparency"] = 0}):Play()
		task.wait(0.5)
		UI.Size = Size
	else
		GSTween:Create(UI, TweenInfo.new(0.45, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {["Size"] = UDim2.new(0, 0, 0, 0)}):Play()
		GSTween:Create(UI, TweenInfo.new(0.35, Enum.EasingStyle.Exponential, Enum.EasingDirection.In), {["GroupTransparency"] = 1}):Play()
		task.wait(0.45)
		UI.GroupTransparency = 1
		UI.Size = UDim2.new(0, 0, 0, 0)
		UI.Visible = false
	end
	Waiting = false
end

local function GetURL(URL:string)
	local Out = nil
	pcall(function()
		Out = game:HttpGet(URL)
	end)
	return Out
end

local function Run(Source:string)
	if GetURL(Source) == nil then
		loadstring(Source)
	else
		loadstring(GetURL(Source))
	end
end

local function AddButton(Button:TextButton)
	if not Button:IsA("TextButton") then return end
	local Outline = Button:FindFirstChildWhichIsA("UIStroke")
	if Outline == nil then return end
	local Gradient = Outline:FindFirstChildWhichIsA("UIGradient")
	if Gradient ~= nil then
		Button:SetAttribute("GradRot", Gradient.Rotation)
	end
	Button:SetAttribute("Outline", Outline.Thickness)
	Button.MouseEnter:Connect(function()
		Button:AddTag("Mouse")
		GSTween:Create(Outline, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Thickness"] = Button:GetAttribute("Outline") * 1.25}):Play()
		if Gradient ~= nil then
			GSTween:Create(Gradient, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Rotation"] = 110}):Play()
		end
	end)
	Button.MouseLeave:Connect(function()
		Button:RemoveTag("Mouse")
		GSTween:Create(Outline, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Thickness"] = Button:GetAttribute("Outline")}):Play()
		if Gradient ~= nil then
			GSTween:Create(Gradient, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Rotation"] = Button:GetAttribute("GradRot")}):Play()
		end
	end)
	Button.MouseButton1Down:Connect(function()
		GSTween:Create(Outline, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Thickness"] = Button:GetAttribute("Outline") * 1.75}):Play()
		if Gradient ~= nil then
			GSTween:Create(Gradient, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Rotation"] = 180}):Play()
		end
	end)
	Button.MouseButton1Up:Connect(function()
		if Button:HasTag("Mouse") then
			GSTween:Create(Outline, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Thickness"] = Button:GetAttribute("Outline") * 2}):Play()
			if Gradient ~= nil then
				GSTween:Create(Gradient, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Rotation"] = 110}):Play()
			end
		else
			GSTween:Create(Outline, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Thickness"] = Button:GetAttribute("Outline")}):Play()
			if Gradient ~= nil then
				GSTween:Create(Gradient, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["Rotation"] = Button:GetAttribute("GradRot")}):Play()
			end
		end
	end)
end

local function RegisterQuick(Button:TextButton)
	if not Button:IsA("TextButton") then return end
	if Button:FindFirstChild("Source") == nil then return end
	Button.Activated:Connect(function()
		task.spawn(function()
			Run(Button.Source.Value)
		end)
		OpenUI(false)
	end)
end

game:GetService("UserInputService").InputBegan:Connect(function(inp, proc)
	if proc then return end
	if inp.KeyCode == Enum.KeyCode.RightAlt then
		OpenUI(not UI.Visible)
	end
end)

for i, v in Container.Main.List:GetChildren() do
	RegisterQuick(v)
end
for i, v in Container.Real.List:GetChildren() do
	RegisterQuick(v)
end

RegisterQuick(Container.Real.AHV)
RegisterQuick(Container.Real.AntiHub)

for i, v in UI:GetDescendants() do
	AddButton(v)
end

UI.Container.Main.RunCustom.Activated:Connect(function()
	Run(UI.Container.Main.Input.Text)
	OpenUI(false)
end)
UI.Container.Main.Input.Focused:Connect(function()
	GSTween:Create(UI.Container.Main.Input, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["BackgroundColor3"] = Color3.fromRGB(60, 60, 60)}):Play()
end)
UI.Container.Main.Input.FocusLost:Connect(function()
	GSTween:Create(UI.Container.Main.Input, TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)}):Play()
end)
