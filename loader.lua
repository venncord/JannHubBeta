local uiElements = {
	["ProjectV2"] = Instance.new("ScreenGui"),
	["Frame"] = Instance.new("Frame"),
	["UICorner"] = Instance.new("UICorner"),
	["UIGradient"] = Instance.new("UIGradient"),
	["TextLabel"] = Instance.new("TextLabel"),
	["TextLabel_1"] = Instance.new("TextLabel"),
	["Frame_1"] = Instance.new("Frame"),
	["UICorner_1"] = Instance.new("UICorner"),
	["UIGradient_1"] = Instance.new("UIGradient"),
	["TextLabel_2"] = Instance.new("TextLabel"),
	["Frame_2"] = Instance.new("Frame"),
	["UICorner_2"] = Instance.new("UICorner"),
	["UIGradient_2"] = Instance.new("UIGradient")
}

uiElements["ProjectV2"].Parent = game:GetService("CoreGui")

uiElements["Frame"].Parent = uiElements["ProjectV2"]
uiElements["Frame"].Position = UDim2.new(0.009218585677444935, 0, 0.01812688820064068, 0)
uiElements["Frame"].Size = UDim2.new(0, 331, 0, 197)
uiElements["Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Frame"].BorderSizePixel = 0

uiElements["UICorner"].Parent = uiElements["Frame"]
uiElements["UICorner"].CornerRadius = UDim.new(0.10000000149011612, 0)

uiElements["UIGradient"].Parent = uiElements["Frame"]
uiElements["UIGradient"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(205.00000298023224, 76.0000030696392, 222.00000196695328)), ColorSequenceKeypoint.new(1, Color3.fromRGB(103.0000014603138, 103.0000014603138, 255))})

uiElements["TextLabel"].Parent = uiElements["Frame"]
uiElements["TextLabel"].Position = UDim2.new(0.195174440741539, 0, 0.23834019899368286, 0)
uiElements["TextLabel"].Size = UDim2.new(0, 200, 0, 50)
uiElements["TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel"].BorderSizePixel = 0
uiElements["TextLabel"].BackgroundTransparency = 1
uiElements["TextLabel"].Font = Enum.Font.GothamBold
uiElements["TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel"].TextSize = 22
uiElements["TextLabel"].Text = "Jann Hub"

uiElements["TextLabel_1"].Parent = uiElements["Frame"]
uiElements["TextLabel_1"].Position = UDim2.new(0.195174440741539, 0, 0.4534459710121155, 0)
uiElements["TextLabel_1"].Size = UDim2.new(0, 200, 0, 50)
uiElements["TextLabel_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel_1"].BorderSizePixel = 0
uiElements["TextLabel_1"].BackgroundTransparency = 1
uiElements["TextLabel_1"].Font = Enum.Font.GothamBold
uiElements["TextLabel_1"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel_1"].TextSize = 14
uiElements["TextLabel_1"].Text = "Made by Venn and Jack"

uiElements["Frame_1"].Parent = uiElements["ProjectV2"]
uiElements["Frame_1"].Position = UDim2.new(0.009218583814799786, 0, 0.2670034170150757, 0)
uiElements["Frame_1"].Size = UDim2.new(0, 331, 0, 593)
uiElements["Frame_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Frame_1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Frame_1"].BorderSizePixel = 0

uiElements["UICorner_1"].Parent = uiElements["Frame_1"]
uiElements["UICorner_1"].CornerRadius = UDim.new(0.10000000149011612, 0)

uiElements["UIGradient_1"].Parent = uiElements["Frame_1"]
uiElements["UIGradient_1"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(11.000000294297934, 4.000000236555934, 12.000000234693289)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))})

uiElements["TextLabel_2"].Parent = uiElements["Frame_1"]
uiElements["TextLabel_2"].Position = UDim2.new(0.195174440741539, 0, 0.020056378096342087, 0)
uiElements["TextLabel_2"].Size = UDim2.new(0, 200, 0, 50)
uiElements["TextLabel_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel_2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["TextLabel_2"].BorderSizePixel = 0
uiElements["TextLabel_2"].BackgroundTransparency = 1
uiElements["TextLabel_2"].Font = Enum.Font.GothamBold
uiElements["TextLabel_2"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["TextLabel_2"].TextSize = 46
uiElements["TextLabel_2"].Text = "Welcome"

uiElements["Frame_2"].Parent = uiElements["Frame_1"]
uiElements["Frame_2"].Position = UDim2.new(0.2628398835659027, 0, 0.1028667762875557, 0)
uiElements["Frame_2"].Size = UDim2.new(0, 157, 0, 156)
uiElements["Frame_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Frame_2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Frame_2"].BorderSizePixel = 0

uiElements["UICorner_2"].Parent = uiElements["Frame_2"]
uiElements["UICorner_2"].CornerRadius = UDim.new(5, 5)

uiElements["UIGradient_2"].Parent = uiElements["Frame_2"]
uiElements["UIGradient_2"].Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(171.00000500679016, 129.00000751018524, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(41.00000135600567, 45.00000111758709, 255))})
