local AimbotGui = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Aimbot = Instance.new("ImageButton")
local AntiAim = Instance.new("ImageButton")
local Aimbot_Weapons = Instance.new("ImageButton")
local ESP = Instance.new("ImageButton")
local Config = Instance.new("ImageButton")
local SkinChanger = Instance.new("ImageButton")
local Account = Instance.new("ImageButton")
local Barre = Instance.new("ImageButton")
local Barre2 = Instance.new("ImageButton")
local Barre3 = Instance.new("ImageButton")
local Barre4 = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local FrameAimbot = Instance.new("Frame")
local Cycle = Instance.new("TextButton")
local Cycle2 = Instance.new("TextButton")
local Cycle3 = Instance.new("TextButton")
local Cycle4 = Instance.new("TextButton")
local Cycle5 = Instance.new("TextButton")
local Cycle6 = Instance.new("TextButton")
local Cycle7 = Instance.new("TextButton")
local FrameBase = Instance.new("Frame")
local Cycle_2 = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

AimbotGui.Name = "AimbotGui"
AimbotGui.Parent = game.StarterGui.BaseGui
AimbotGui.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
AimbotGui.Position = UDim2.new(0.162868202, 0, 0.072392635, 0)
AimbotGui.Size = UDim2.new(0, 851, 0, 696)

Frame.Parent = AimbotGui
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.108108111, 0, 0.00574712642, 0)
Frame.Size = UDim2.new(0, 3, 0, 688)

Aimbot.Name = "Aimbot"
Aimbot.Parent = AimbotGui
Aimbot.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(0, 0, 0.0114942528, 0)
Aimbot.Size = UDim2.new(0, 92, 0, 90)
Aimbot.Modal = true
Aimbot.Image = "http://www.roblox.com/asset/?id=8488969751"

AntiAim.Name = "AntiAim"
AntiAim.Parent = AimbotGui
AntiAim.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
AntiAim.BackgroundTransparency = 1.000
AntiAim.Position = UDim2.new(0, 0, 0.133620679, 0)
AntiAim.Size = UDim2.new(0, 92, 0, 88)
AntiAim.Modal = true
AntiAim.Image = "http://www.roblox.com/asset/?id=8489115449"

Aimbot_Weapons.Name = "Aimbot_Weapons"
Aimbot_Weapons.Parent = AimbotGui
Aimbot_Weapons.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Aimbot_Weapons.BackgroundTransparency = 1.000
Aimbot_Weapons.Position = UDim2.new(0, 0, 0.255747139, 0)
Aimbot_Weapons.Size = UDim2.new(0, 92, 0, 93)
Aimbot_Weapons.Modal = true
Aimbot_Weapons.Image = "http://www.roblox.com/asset/?id=8489152014"

ESP.Name = "ESP"
ESP.Parent = AimbotGui
ESP.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
ESP.BackgroundTransparency = 1.000
ESP.Position = UDim2.new(0.00352526433, 0, 0.403735578, 0)
ESP.Size = UDim2.new(0, 89, 0, 100)
ESP.Modal = true
ESP.Image = "http://www.roblox.com/asset/?id=8489179348"

Config.Name = "Config"
Config.Parent = AimbotGui
Config.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Config.BackgroundTransparency = 1.000
Config.Position = UDim2.new(0.00352526433, 0, 0.567528665, 0)
Config.Size = UDim2.new(0, 78, 0, 78)
Config.Modal = true
Config.Image = "http://www.roblox.com/asset/?id=8489207908"

SkinChanger.Name = "SkinChanger"
SkinChanger.Parent = AimbotGui
SkinChanger.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
SkinChanger.BackgroundTransparency = 1.000
SkinChanger.Position = UDim2.new(0.00235017622, 0, 0.691091955, 0)
SkinChanger.Size = UDim2.new(0, 90, 0, 100)
SkinChanger.Modal = true
SkinChanger.Image = "http://www.roblox.com/asset/?id=8489232807"

Account.Name = "Account"
Account.Parent = AimbotGui
Account.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Account.BackgroundTransparency = 1.000
Account.Position = UDim2.new(0, 0, 0.834770143, 0)
Account.Size = UDim2.new(0, 92, 0, 115)
Account.Modal = true
Account.Image = "http://www.roblox.com/asset/?id=8489255191"

Barre.Name = "Barre"
Barre.Parent = AimbotGui
Barre.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Barre.BackgroundTransparency = 1.000
Barre.Size = UDim2.new(0, 153, 0, 8)
Barre.Modal = true
Barre.Image = "http://www.roblox.com/asset/?id=8489388246"

Barre2.Name = "Barre2"
Barre2.Parent = AimbotGui
Barre2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Barre2.BackgroundTransparency = 1.000
Barre2.Position = UDim2.new(0.179788485, 0, 0, 0)
Barre2.Size = UDim2.new(0, 127, 0, 8)
Barre2.Modal = true
Barre2.Image = "http://www.roblox.com/asset/?id=8489406575"

Barre3.Name = "Barre3"
Barre3.Parent = AimbotGui
Barre3.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Barre3.BackgroundTransparency = 1.000
Barre3.Position = UDim2.new(0.329024673, 0, 0, 0)
Barre3.Size = UDim2.new(0, 293, 0, 8)
Barre3.Modal = true
Barre3.Image = "http://www.roblox.com/asset/?id=8489435671"

Barre4.Name = "Barre4"
Barre4.Parent = AimbotGui
Barre4.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Barre4.BackgroundTransparency = 1.000
Barre4.Position = UDim2.new(0.673325479, 0, 0, 0)
Barre4.Size = UDim2.new(0, 278, 0, 8)
Barre4.Modal = true
Barre4.Image = "http://www.roblox.com/asset/?id=8489450723"

Frame_2.Parent = AimbotGui
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_2.Position = UDim2.new(0.183313742, 0, 0.0632183924, 0)
Frame_2.Size = UDim2.new(0, 10, 0, 3)

Frame_3.Parent = AimbotGui
Frame_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_3.Position = UDim2.new(0.179788485, 0, 0.0632183924, 0)
Frame_3.Size = UDim2.new(0, 3, 0, 571)

Frame_4.Parent = AimbotGui
Frame_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_4.Position = UDim2.new(0.183313757, 0, 0.879310369, 0)
Frame_4.Size = UDim2.new(0, 220, 0, 3)

Frame_5.Parent = AimbotGui
Frame_5.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_5.Position = UDim2.new(0.438307881, 0, 0.0675287396, 0)
Frame_5.Size = UDim2.new(0, 3, 0, 571)

Frame_6.Parent = AimbotGui
Frame_6.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_6.Position = UDim2.new(0.32432431, 0, 0.063218385, 0)
Frame_6.Size = UDim2.new(0, 100, 0, 3)

Frame_7.Parent = AimbotGui
Frame_7.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_7.Position = UDim2.new(0.253819048, 0, 0.0632183924, 0)
Frame_7.Size = UDim2.new(0, 60, 0, 3)

TextButton.Parent = AimbotGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.313748538, 0, 0.0905172378, 0)
TextButton.Size = UDim2.new(0, 106, 0, 41)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "[None]"
TextButton.TextColor3 = Color3.fromRGB(92, 92, 92)
TextButton.TextSize = 17.000

Button2.Name = "Button2"
Button2.Parent = AimbotGui
Button2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.Position = UDim2.new(0.193938106, 0, 0.11212714, 0)
Button2.Size = UDim2.new(0, 14, 0, 15)
Button2.Font = Enum.Font.SourceSans
Button2.Text = ""
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 14.000

TextLabel.Parent = AimbotGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.194202706, 0, 0.0504724607, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Aimbot"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 17.000

TextLabel_2.Parent = AimbotGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0.20947881, 0, 0.104555391, 0)
TextLabel_2.Size = UDim2.new(0, 78, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Enabled"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

TextLabel_3.Parent = AimbotGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.183313742, 0, 0.140804604, 0)
TextLabel_3.Size = UDim2.new(0, 163, 0, 34)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Target Selection"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

FrameAimbot.Name = "FrameAimbot"
FrameAimbot.Parent = AimbotGui
FrameAimbot.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameAimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameAimbot.Position = UDim2.new(0.210359633, 0, 0.234177783, 0)
FrameAimbot.Size = UDim2.new(0, 154, 0, 218)
FrameAimbot.Visible = false

Cycle.Name = "Cycle"
Cycle.Parent = FrameAimbot
Cycle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle.BackgroundTransparency = 1.000
Cycle.Position = UDim2.new(-0.0125237005, 0, -0.0031459264, 0)
Cycle.Size = UDim2.new(0, 162, 0, 27)
Cycle.Font = Enum.Font.SourceSans
Cycle.Text = "Cycle"
Cycle.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle.TextSize = 15.000

Cycle2.Name = "Cycle2"
Cycle2.Parent = FrameAimbot
Cycle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle2.BackgroundTransparency = 1.000
Cycle2.Position = UDim2.new(-0.00957716908, 0, 0.118822053, 0)
Cycle2.Size = UDim2.new(0, 153, 0, 29)
Cycle2.Font = Enum.Font.SourceSans
Cycle2.Text = "Cycle (x2)"
Cycle2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle2.TextSize = 15.000

Cycle3.Name = "Cycle3"
Cycle3.Parent = FrameAimbot
Cycle3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle3.BackgroundTransparency = 1.000
Cycle3.Position = UDim2.new(0.0163316596, 0, 0.232288912, 0)
Cycle3.Size = UDim2.new(0, 152, 0, 33)
Cycle3.Font = Enum.Font.SourceSans
Cycle3.Text = "Near crosshair"
Cycle3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle3.TextSize = 15.000

Cycle4.Name = "Cycle4"
Cycle4.Parent = FrameAimbot
Cycle4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle4.BackgroundTransparency = 1.000
Cycle4.Position = UDim2.new(0.0128314523, 0, 0.381098241, 0)
Cycle4.Size = UDim2.new(0, 152, 0, 34)
Cycle4.Font = Enum.Font.SourceSans
Cycle4.Text = "Highest domage"
Cycle4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle4.TextSize = 15.000

Cycle5.Name = "Cycle5"
Cycle5.Parent = FrameAimbot
Cycle5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle5.BackgroundTransparency = 1.000
Cycle5.Position = UDim2.new(0.0128314514, 0, 0.699581623, 0)
Cycle5.Size = UDim2.new(0, 152, 0, 34)
Cycle5.Font = Enum.Font.SourceSans
Cycle5.Text = "Best K/D ratio"
Cycle5.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle5.TextSize = 15.000

Cycle6.Name = "Cycle6"
Cycle6.Parent = FrameAimbot
Cycle6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle6.BackgroundTransparency = 1.000
Cycle6.Position = UDim2.new(-0.00664906716, 0, 0.540391088, 0)
Cycle6.Size = UDim2.new(0, 152, 0, 34)
Cycle6.Font = Enum.Font.SourceSans
Cycle6.Text = "Lowest Ping"
Cycle6.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle6.TextSize = 15.000

Cycle7.Name = "Cycle7"
Cycle7.Parent = FrameAimbot
Cycle7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle7.BackgroundTransparency = 1.000
Cycle7.Position = UDim2.new(0.00633794628, 0, 0.844503224, 0)
Cycle7.Size = UDim2.new(0, 152, 0, 34)
Cycle7.Font = Enum.Font.SourceSans
Cycle7.Text = "Best hit chance"
Cycle7.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle7.TextSize = 15.000

FrameBase.Name = "FrameBase"
FrameBase.Parent = AimbotGui
FrameBase.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FrameBase.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBase.Position = UDim2.new(0.210359633, 0, 0.189637542, 0)
FrameBase.Size = UDim2.new(0, 154, 0, 23)

Cycle_2.Name = "Cycle"
Cycle_2.Parent = FrameBase
Cycle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cycle_2.BackgroundTransparency = 1.000
Cycle_2.Position = UDim2.new(0.0804520696, 0, 0.161327198, 0)
Cycle_2.Size = UDim2.new(0, 79, 0, 18)
Cycle_2.Font = Enum.Font.SourceSans
Cycle_2.Text = "Cycle"
Cycle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cycle_2.TextSize = 14.000

ImageButton.Parent = FrameBase
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.793866038, 0, -0.08851026, 0)
ImageButton.Size = UDim2.new(0, 28, 0, 28)
ImageButton.Image = "http://www.roblox.com/asset/?id=8496580942"

UIListLayout.Parent = ImageButton
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

-- Scripts:

local function FWCS_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	local gui = script.Parent.Parent.Parent.Parent.BaseGui
	script.Parent.MouseButton1Click:Connect(function()
		gui.Enabled = false
	end)
end
coroutine.wrap(FWCS_fake_script)()
local function DSTTRYI_fake_script() -- AimbotGui.LocalScript 
	local script = Instance.new('LocalScript', AimbotGui)

	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DSTTRYI_fake_script)()
local function CEOSUVW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local userInputService = game:GetService("UserInputService")
	local modify = script.Parent.Parent.TextButton
	
	script.Parent.MouseButton1Click:Connect(function()
	
	
		end)
	
	
end
coroutine.wrap(CEOSUVW_fake_script)()
local function KAHHM_fake_script() -- Button2.LocalScript 
	local script = Instance.new('LocalScript', Button2)

	local on = 0
	local Button = script.Parent.Parent.Button2
	script.Parent.MouseButton1Click:Connect(function()
		if on == 0 then
			Button.BackgroundColor3 = Color3.new(0.603922, 0.772549, 0.152941)
			on = 1
		else
			Button.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
			on = 0
		end        
	
	end)
end
coroutine.wrap(KAHHM_fake_script)()
local function TMYTZY_fake_script() -- Cycle.LocalScript 
	local script = Instance.new('LocalScript', Cycle)

	local lmao = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao.Text = "Cycle"
		frameIss.Visible = false
	end)
end
coroutine.wrap(TMYTZY_fake_script)()
local function EIXU_fake_script() -- Cycle2.LocalScript 
	local script = Instance.new('LocalScript', Cycle2)

	local lmao2 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss2 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao2.Text = "Cycle (x2)"
		frameIss2.Visible = false
	end)
end
coroutine.wrap(EIXU_fake_script)()
local function YGWTR_fake_script() -- Cycle3.LocalScript 
	local script = Instance.new('LocalScript', Cycle3)

	local lmao3 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss3 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao3.Text = "Near crosshair"
		frameIss3.Visible = false
	end)
end
coroutine.wrap(YGWTR_fake_script)()
local function FBKC_fake_script() -- Cycle4.LocalScript 
	local script = Instance.new('LocalScript', Cycle4)

	local lmao4 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss4 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao4.Text = "Highest domage"
		frameIss4.Visible = false
	end)
end
coroutine.wrap(FBKC_fake_script)()
local function KOLUDF_fake_script() -- Cycle5.LocalScript 
	local script = Instance.new('LocalScript', Cycle5)

	local lmao6 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss6 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao6.Text = "Best K/D ratio"
		frameIss6.Visible = false
	end)
end
coroutine.wrap(KOLUDF_fake_script)()
local function DGYFZB_fake_script() -- Cycle6.LocalScript 
	local script = Instance.new('LocalScript', Cycle6)

	local lmao6 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss6 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao6.Text = "Lowest Ping"
		frameIss6.Visible = false
	end)
end
coroutine.wrap(DGYFZB_fake_script)()
local function EYPRVTP_fake_script() -- Cycle7.LocalScript 
	local script = Instance.new('LocalScript', Cycle7)

	local lmao7 = script.Parent.Parent.Parent.FrameBase.Cycle
	local frameIss7 = script.Parent.Parent.Parent.FrameAimbot
	
	script.Parent.MouseButton1Click:Connect(function()
		lmao7.Text = "Best hit chance"
		frameIss7.Visible = false
	end)
end
coroutine.wrap(EYPRVTP_fake_script)()
local function YOSO_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local iss = script.Parent.Parent.Cycle
	local AImbot = script.Parent.Parent.Parent.FrameAimbot
	local CycleAimbot = script.Parent.Parent.Parent.FrameAimbot.Cycle
	local CycleAimbot2 = script.Parent.Parent.Parent.FrameAimbot.Cycle2
	local CycleAimbot3 = script.Parent.Parent.Parent.FrameAimbot.Cycle3
	local CycleAimbot4 = script.Parent.Parent.Parent.FrameAimbot.Cycle4
	local CycleAimbot5 = script.Parent.Parent.Parent.FrameAimbot.Cycle6
	local CycleAimbot6 = script.Parent.Parent.Parent.FrameAimbot.Cycle5
	local CycleAimbot7 = script.Parent.Parent.Parent.FrameAimbot.Cycle7
	local on2 = 0
	local open = 0
	
	script.Parent.MouseButton1Click:Connect(function()	
		if on2 == 0 then
			AImbot.Visible = true
			on2 = 1
			if iss.Text == "Cycle" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
			end
			if iss.Text == "Cycle (x2)" then
				CycleAimbot.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot2.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
		
			end
			if iss.Text == "Near crosshair" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3  = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				on2 = 0
				
			end
			if iss.Text == "Highest domage" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
			end
			if iss.Text == "Lowest Ping" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
			end
			
			if iss.Text == "Best K/D ratio" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
			end
			if iss.Text == "Best hit chance" then
				CycleAimbot2.TextColor3 = Color3.new(1,1,1)
				CycleAimbot3.TextColor3 = Color3.new(1,1,1)
				CycleAimbot4.TextColor3 = Color3.new(1,1,1)
				CycleAimbot6.TextColor3 = Color3.new(1,1,1)
				CycleAimbot5.TextColor3 = Color3.new(1,1,1)
				CycleAimbot.TextColor3 = Color3.new(1,1,1)
				CycleAimbot7.TextColor3 = Color3.new(0.564706, 0.733333, 0.12549)
				on2 = 0
			end
			
		else
			
			iss.TextColor3 = Color3.new	(1, 1, 1)
			AImbot.Visible = false
			on2 = 0
		end
	end)
end
coroutine.wrap(YOSO_fake_script)()
