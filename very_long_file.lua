--starter stuff

local LimeOS1 = Instance.new("Frame")
LimeOS1.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS
LimeOS1.Name = "LimeOS1"
LimeOS1.Size = UDim2.new(1, 0, 1, 0)

--AIS

-- Instances:

--AIS

local MainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local ActionFrame = Instance.new("Frame")
local MainText = Instance.new("TextLabel")
local Next = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local PasswortBox = Instance.new("TextBox")
local UsernameBox = Instance.new("TextBox")
local Yes = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local No = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local LOGO = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient2 = Instance.new("UIGradient")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.AIS
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.075000003, 0, 0.075000003, 0)
MainFrame.Size = UDim2.new(0.850000024, 0, 0.850000024, 0)
MainFrame.Visible = false

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(214, 150, 104)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(175, 96, 96)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(117, 39, 73))}
UIGradient.Rotation = 35
UIGradient.Parent = MainFrame

ActionFrame.Name = "ActionFrame"
ActionFrame.Parent = MainFrame
ActionFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ActionFrame.BackgroundTransparency = 1.000
ActionFrame.Position = UDim2.new(0.5, 0, 0, 0)
ActionFrame.Size = UDim2.new(0.5, 0, 1, 0)

MainText.Name = "MainText"
MainText.Parent = ActionFrame
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.Position = UDim2.new(0, 0, 0.131531537, 0)
MainText.Size = UDim2.new(1, 0, 0.170000002, 0)
MainText.Font = Enum.Font.Gotham
MainText.Text = "Welcome to LimeOS!\\n\\n LimeOS is the next generation of NewOS with better UI and better features and more! \\nSo lets start with the After Installation Setup (AIS)."
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 14.000
MainText.TextWrapped = true

Next.Name = "Next"
Next.Parent = ActionFrame
Next.BackgroundColor3 = Color3.fromRGB(172, 87, 112)
Next.Position = UDim2.new(0.400000006, 0, 0.699999988, 0)
Next.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
Next.Font = Enum.Font.Gotham
Next.Text = "Next"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextScaled = true
Next.TextSize = 14.000
Next.TextWrapped = true

UICorner.Parent = Next

PasswortBox.Name = "PasswortBox"
PasswortBox.Parent = ActionFrame
PasswortBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PasswortBox.BackgroundTransparency = 1.000
PasswortBox.Position = UDim2.new(0.349999994, 0, 0.600000024, 0)
PasswortBox.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
PasswortBox.Visible = false
PasswortBox.ClearTextOnFocus = false
PasswortBox.Font = Enum.Font.Gotham
PasswortBox.PlaceholderText = "Enter your Pin here"
PasswortBox.Text = ""
PasswortBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PasswortBox.TextScaled = true
PasswortBox.TextSize = 14.000
PasswortBox.TextWrapped = true

UsernameBox.Name = "UsernameBox"
UsernameBox.Parent = ActionFrame
UsernameBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.BackgroundTransparency = 1.000
UsernameBox.Position = UDim2.new(0.349999994, 0, 0.600000024, 0)
UsernameBox.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
UsernameBox.Visible = false
UsernameBox.ClearTextOnFocus = false
UsernameBox.Font = Enum.Font.Gotham
UsernameBox.PlaceholderText = "Enter your Username here"
UsernameBox.Text = ""
UsernameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.TextScaled = true
UsernameBox.TextSize = 14.000
UsernameBox.TextWrapped = true

Yes.Name = "Yes"
Yes.Parent = ActionFrame
Yes.BackgroundColor3 = Color3.fromRGB(172, 87, 112)
Yes.Position = UDim2.new(0.349999994, 0, 0.600000024, 0)
Yes.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
Yes.Visible = false
Yes.Font = Enum.Font.Gotham
Yes.Text = "Yes"
Yes.TextColor3 = Color3.fromRGB(255, 255, 255)
Yes.TextScaled = true
Yes.TextSize = 14.000
Yes.TextWrapped = true

UICorner_2.Parent = Yes

No.Name = "No"
No.Parent = ActionFrame
No.BackgroundColor3 = Color3.fromRGB(172, 87, 112)
No.Position = UDim2.new(0.550000012, 0, 0.600000024, 0)
No.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
No.Visible = false
No.Font = Enum.Font.Gotham
No.Text = "No"
No.TextColor3 = Color3.fromRGB(255, 255, 255)
No.TextScaled = true
No.TextSize = 14.000
No.TextWrapped = true

UICorner_3.Parent = No

LOGO.Name = "LOGO"
LOGO.Parent = MainFrame
LOGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGO.BackgroundTransparency = 1.000
LOGO.Position = UDim2.new(0.125, 0, 0.25, 0)
LOGO.Size = UDim2.new(0.25, 0, 0.449999988, 0)
LOGO.Image = "rbxassetid://7180619902"

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.123999998, 0, 0.625, 0)
TextLabel.Size = UDim2.new(0.25, 0, 0.0399999991, 0)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "By Happygamer1983"
TextLabel.TextColor3 = Color3.fromRGB(50, 50, 50)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = MainFrame

UIGradient2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 163, 117)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(145, 182, 58)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(182, 190, 87))}
UIGradient2.Rotation = 35
UIGradient2.Name = "UIGradient2"
UIGradient2.Parent = MainFrame

--BIOS

-- Instances:

--BIOS

local MainFrame = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Options = Instance.new("Frame")
local EnableBootIcon = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local EnableBootText = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DOS_BOOT = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Reboot = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local ResetOS = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local YesButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local NoButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.BIOS
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
MainFrame.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)
MainFrame.Visible = false

Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(18, 18, 18)
Logo.Position = UDim2.new(0.899999976, 0, 0.800000012, 0)
Logo.Size = UDim2.new(0.100000001, 0, 0.200000003, 0)
Logo.Image = "http://www.roblox.com/asset/?id=7180619902"

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0.109999999, 0, 0.0500000007, 0)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "LimeOS BIOS"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.Position = UDim2.new(0, 0, 0.075000003, 0)
Options.Size = UDim2.new(0.800000012, 0, 0.850000024, 0)

EnableBootIcon.Name = "EnableBootIcon"
EnableBootIcon.Parent = Options
EnableBootIcon.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EnableBootIcon.BackgroundTransparency = 1.000
EnableBootIcon.BorderSizePixel = 0
EnableBootIcon.LayoutOrder = 2
EnableBootIcon.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
EnableBootIcon.Font = Enum.Font.SourceSans
EnableBootIcon.Text = "Show boot logo"
EnableBootIcon.TextColor3 = Color3.fromRGB(85, 255, 0)
EnableBootIcon.TextScaled = true
EnableBootIcon.TextSize = 14.000
EnableBootIcon.TextWrapped = true
EnableBootIcon.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = EnableBootIcon

EnableBootText.Name = "EnableBootText"
EnableBootText.Parent = Options
EnableBootText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EnableBootText.BackgroundTransparency = 1.000
EnableBootText.BorderSizePixel = 0
EnableBootText.LayoutOrder = 3
EnableBootText.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
EnableBootText.Font = Enum.Font.SourceSans
EnableBootText.Text = "Show boot text"
EnableBootText.TextColor3 = Color3.fromRGB(85, 255, 0)
EnableBootText.TextScaled = true
EnableBootText.TextSize = 14.000
EnableBootText.TextWrapped = true
EnableBootText.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = EnableBootText

DOS_BOOT.Name = "DOS_BOOT"
DOS_BOOT.Parent = Options
DOS_BOOT.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DOS_BOOT.BackgroundTransparency = 1.000
DOS_BOOT.BorderSizePixel = 0
DOS_BOOT.LayoutOrder = 1
DOS_BOOT.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
DOS_BOOT.Font = Enum.Font.SourceSans
DOS_BOOT.Text = "Boot to Lime-DOS/Shell"
DOS_BOOT.TextColor3 = Color3.fromRGB(255, 255, 255)
DOS_BOOT.TextScaled = true
DOS_BOOT.TextSize = 14.000
DOS_BOOT.TextWrapped = true
DOS_BOOT.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = DOS_BOOT

UIGridLayout.Parent = Options
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 3)
UIGridLayout.CellSize = UDim2.new(0.200000003, 0, 0.0500000007, 0)

Reboot.Name = "Reboot"
Reboot.Parent = MainFrame
Reboot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reboot.BackgroundTransparency = 1.000
Reboot.Position = UDim2.new(0.75, 0, 0.959999979, 0)
Reboot.Size = UDim2.new(0.125, 0, 0.0500000007, 0)
Reboot.Font = Enum.Font.SourceSansLight
Reboot.Text = "Save and exit BIOS"
Reboot.TextColor3 = Color3.fromRGB(255, 255, 255)
Reboot.TextScaled = true
Reboot.TextSize = 14.000
Reboot.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = MainFrame
Reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reset.BackgroundTransparency = 1.000
Reset.Position = UDim2.new(0.75, 0, 0.910000026, 0)
Reset.Size = UDim2.new(0.125, 0, 0.0500000007, 0)
Reset.Font = Enum.Font.SourceSansLight
Reset.Text = "Reset OS"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

ResetOS.Name = "ResetOS"
ResetOS.Parent = MainFrame
ResetOS.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ResetOS.BorderSizePixel = 0
ResetOS.Position = UDim2.new(0.300000012, 0, 0.300000012, 0)
ResetOS.Size = UDim2.new(0.349999994, 0, 0.25, 0)
ResetOS.Visible = false

UICorner_4.Parent = ResetOS

TextLabel.Parent = ResetOS
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0250000004, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0.949999988, 0, 0.300000012, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Are you sure that you want to reset the OS? (You will not lose any LimeWeb/Script Editor data)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

YesButton.Name = "YesButton"
YesButton.Parent = ResetOS
YesButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
YesButton.Position = UDim2.new(0.150000006, 0, 0.600000024, 0)
YesButton.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
YesButton.Font = Enum.Font.SourceSansLight
YesButton.Text = "Yes"
YesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
YesButton.TextScaled = true
YesButton.TextSize = 14.000
YesButton.TextWrapped = true

UICorner_5.Parent = YesButton

NoButton.Name = "NoButton"
NoButton.Parent = ResetOS
NoButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NoButton.Position = UDim2.new(0.550000012, 0, 0.600000024, 0)
NoButton.Size = UDim2.new(0.300000012, 0, 0.200000003, 0)
NoButton.Font = Enum.Font.SourceSansLight
NoButton.Text = "No"
NoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoButton.TextScaled = true
NoButton.TextSize = 14.000
NoButton.TextWrapped = true

UICorner_6.Parent = NoButton

--CommandShell

-- Instances:

--CommandShell

local Shell = Instance.new("ScrollingFrame")
local Enter = Instance.new("TextButton")
local CommandBox = Instance.new("TextBox")
local CommandFrame = Instance.new("ScrollingFrame")
local _1 = Instance.new("TextLabel")
local CommandLinePath = Instance.new("TextLabel")
local CommandLine = Instance.new("TextBox")
local UIGridLayout = Instance.new("UIGridLayout")

--Properties:

Shell.Name = "Shell"
Shell.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.CommandShell
Shell.Active = true
Shell.BackgroundColor3 = Color3.fromRGB(15, 30, 30)
Shell.BorderSizePixel = 0
Shell.Position = UDim2.new(0, 0, 0, 30)
Shell.Size = UDim2.new(1, 0, 1, -30)
Shell.Visible = false
Shell.CanvasSize = UDim2.new(0, 0, 1, 0)
Shell.ScrollBarThickness = 6

Enter.Name = "Enter"
Enter.Parent = Shell
Enter.BackgroundColor3 = Color3.fromRGB(15, 30, 30)
Enter.BorderSizePixel = 0
Enter.Position = UDim2.new(0.899999976, 0, 1, 0)
Enter.Size = UDim2.new(0.100000001, 0, 0, -22)
Enter.Font = Enum.Font.SourceSans
Enter.Text = "Enter"
Enter.TextColor3 = Color3.fromRGB(108, 108, 108)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true

CommandBox.Name = "CommandBox"
CommandBox.Parent = Shell
CommandBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBox.BackgroundTransparency = 1.000
CommandBox.Position = UDim2.new(0, 0, 1, 0)
CommandBox.Size = UDim2.new(0.899999976, 0, 0, -22)
CommandBox.Visible = false
CommandBox.ZIndex = 2
CommandBox.ClearTextOnFocus = false
CommandBox.Font = Enum.Font.Gotham
CommandBox.PlaceholderColor3 = Color3.fromRGB(108, 108, 108)
CommandBox.PlaceholderText = "LimeCoShell:\\"
CommandBox.Text = ""
CommandBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBox.TextScaled = true
CommandBox.TextSize = 14.000
CommandBox.TextWrapped = true
CommandBox.TextXAlignment = Enum.TextXAlignment.Left

CommandFrame.Name = "CommandFrame"
CommandFrame.Parent = Shell
CommandFrame.Active = true
CommandFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandFrame.BackgroundTransparency = 1.000
CommandFrame.BorderSizePixel = 0
CommandFrame.Position = UDim2.new(0.00299999677, 0, 0.00300001632, 0)
CommandFrame.Size = UDim2.new(0.994000018, 0, 0.961113274, 0)
CommandFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
CommandFrame.ScrollBarThickness = 6

_1.Name = "1"
_1.Parent = CommandFrame
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(27, 42, 53)
_1.LayoutOrder = 1
_1.Size = UDim2.new(1, 0, 0, 13)
_1.ZIndex = 2
_1.Font = Enum.Font.Gotham
_1.Text = "Type \"cmds\" for all shell commands"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true
_1.TextXAlignment = Enum.TextXAlignment.Left

CommandLinePath.Name = "CommandLinePath"
CommandLinePath.Parent = CommandFrame
CommandLinePath.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandLinePath.BackgroundTransparency = 1.000
CommandLinePath.BorderColor3 = Color3.fromRGB(27, 42, 53)
CommandLinePath.LayoutOrder = 1000000000
CommandLinePath.Size = UDim2.new(1, 0, 0, 13)
CommandLinePath.ZIndex = 2
CommandLinePath.Font = Enum.Font.Gotham
CommandLinePath.Text = "Root~$ "
CommandLinePath.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandLinePath.TextScaled = true
CommandLinePath.TextSize = 13.000
CommandLinePath.TextWrapped = true
CommandLinePath.TextXAlignment = Enum.TextXAlignment.Left

CommandLine.Name = "CommandLine"
CommandLine.Parent = CommandLinePath
CommandLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandLine.BackgroundTransparency = 1.000
CommandLine.LayoutOrder = 1000000000
CommandLine.Position = UDim2.new(0, 48, 0, 0)
CommandLine.Size = UDim2.new(1, -48, 1, 0)
CommandLine.ClearTextOnFocus = false
CommandLine.Font = Enum.Font.Gotham
CommandLine.Text = ""
CommandLine.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandLine.TextScaled = true
CommandLine.TextSize = 14.000
CommandLine.TextWrapped = true
CommandLine.TextXAlignment = Enum.TextXAlignment.Left

UIGridLayout.Parent = CommandFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 1)
UIGridLayout.CellSize = UDim2.new(1, 0, 0, 13)

-- Scripts:

local function NEQZ_fake_script() -- CommandFrame.AutoScroll 
	local script = Instance.new('LocalScript', CommandFrame)

	script.Parent.CanvasSize = UDim2.new(0,0,0,script.Parent.UIGridLayout.AbsoluteContentSize.Y)
	script.Parent.ChildAdded:Connect(function()
		script.Parent.CanvasSize = UDim2.new(0,0,0,script.Parent.UIGridLayout.AbsoluteContentSize.Y+15)
		script.Parent.CanvasPosition = Vector2.new(0,99999)
	end)
end
coroutine.wrap(NEQZ_fake_script)()
local function IUOAC_fake_script() -- Shell.CoExe 
	local script = Instance.new('LocalScript', Shell)

	local inputService = game:GetService("UserInputService")
	local Module = require(script.Parent.Parent.Parent.Parent.SystemFiles.DLLs.LimeCoShell)
	local MainFrame = script.Parent
	local TextBox = script.Parent.CommandFrame.CommandLinePath.CommandLine
	local Enter = script.Parent.Enter
	
	local Commands = function()
		local str = TextBox.Text
		local strTable = str:split("-")
	
		if strTable[1] == "print" then
			Module.PrintFunction(strTable[2])
		elseif strTable[1] == "cls" then
			Module.ClearTextFunction()
		elseif strTable[1] == "cmds" then
			Module.ShowHelpFunction()
		elseif strTable[1] == "login" then
			Module.Login(strTable[2])
		elseif strTable[1] == "logout" then
			Module.Logout()
	
	
		elseif strTable[1] == "encrypt" then
			Module.EncryptMessage(strTable[2], strTable[3])
		elseif strTable[1] == "decrypt" then
			Module.DecryptMessage(strTable[2], strTable[3])
	
	
		elseif strTable[1] == "regedit" then
			if strTable[2] == "editkey" then
				Module.EditRegKeyFunction(strTable[3], strTable[4])
			elseif strTable[2] ~= "editkey" then
				Module.OpenRegFunction()
			end
	
	
		elseif strTable[1] == "savedata" then
			Module.SaveData()
		elseif strTable[1] == "loaddata" then
			Module.LoadData()
		elseif strTable[1] == "loados" then
			Module.LoadOS()
		elseif strTable[1] == "unloaddata" then
			Module.UnLoadData()
	
		elseif strTable[1] == "listapps" then
			Module.ListApps()
		elseif strTable[1] == "autostartapp" then
			if strTable[2] == "add" then
				Module.AddAutoStartApp(strTable[3])
			elseif strTable[2] == "remove" then
				Module.RemoveAutoStartApp(strTable[3])
			elseif strTable[2] == "list" then
				Module.ListAutoStartApp()
			end
	
	
		elseif strTable[1] == "mkfile" then
			Module.NewFile(strTable[2],strTable[3])
		elseif strTable[1] == "mkdir" then
			Module.NewFolder(strTable[2],strTable[3])
		elseif strTable[1] == "dir" then
			Module.ListDir()
		elseif strTable[1] == "cd" then
			Module.ChangeDir(strTable[2])
		elseif strTable[1] == "rmdir" then
			Module.RemoveFolder(strTable[2])
		elseif strTable[1] == "del" then
			Module.RemoveFile(strTable[2])
		elseif strTable[1] == "cat" then
			Module.OpenFile(strTable[2])
	
	
		elseif strTable[1] == "start" then
			Module.RunApp(strTable[2])
		elseif strTable[1] == "setpin" then
			Module.SetPIN(strTable[2])
		elseif strTable[1] == "exit" then
			Module.EXIT()
		elseif strTable[1] == "CheckSystem" then
			Module.CheckSystem()
	
		else
			--Module.UnknownCommand()
		end
	end
	
	if inputService.KeyboardEnabled == false then
		Enter.Visible = true
	else
		Enter.Visible = false
	end
	
	inputService.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.Return and MainFrame.Visible == true then
			Commands()
		end
	end)
	
	Enter.MouseButton1Click:Connect(function()
		if MainFrame.Visible == true then
			Commands()
		end
	end)
	
end
coroutine.wrap(IUOAC_fake_script)()

--Errors

-- Instances:

--Error

local Error = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local O = Instance.new("TextButton")
local _ = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local OK = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ErrorText = Instance.new("TextLabel")

--Properties:

Error.Name = "Error"
Error.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Errors
Error.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Error.BorderColor3 = Color3.fromRGB(45, 45, 45)
Error.BorderSizePixel = 2
Error.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
Error.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Error.Visible = false
Error.ZIndex = 10

TopBar.Name = "TopBar"
TopBar.Parent = Error
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderColor3 = Color3.fromRGB(45, 45, 45)
TopBar.BorderSizePixel = 2
TopBar.Size = UDim2.new(1, 0, 0.125, 0)
TopBar.ZIndex = 10

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 15, 45)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.925000012, 0, 0, 0)
X.Size = UDim2.new(0.075000003, 0, 1, 0)
X.ZIndex = 10
X.Font = Enum.Font.Code
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

O.Name = "O"
O.Parent = TopBar
O.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
O.BorderSizePixel = 0
O.Position = UDim2.new(0.845000029, 0, 0, 0)
O.Size = UDim2.new(0.075000003, 0, 1, 0)
O.Visible = false
O.ZIndex = 10
O.Font = Enum.Font.Code
O.Text = "□"
O.TextColor3 = Color3.fromRGB(0, 0, 0)
O.TextScaled = true
O.TextSize = 14.000
O.TextWrapped = true

_.Name = "_"
_.Parent = TopBar
_.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_.BorderSizePixel = 0
_.Position = UDim2.new(0.764999986, 0, 0, 0)
_.Size = UDim2.new(0.075000003, 0, 1, 0)
_.Visible = false
_.ZIndex = 10
_.Font = Enum.Font.Code
_.Text = "_"
_.TextColor3 = Color3.fromRGB(0, 0, 0)
_.TextScaled = true
_.TextSize = 14.000
_.TextWrapped = true

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "System Error"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

MainFrame.Name = "MainFrame"
MainFrame.Parent = Error
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0, 0, 0.156060651, 0)
MainFrame.Size = UDim2.new(1, 0, 0.843939483, 0)
MainFrame.ZIndex = 10

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0499999747, 0, 0.224999994, 0)
ImageLabel.Size = UDim2.new(0.222868219, 0, 0.449999958, 0)
ImageLabel.ZIndex = 10
ImageLabel.Image = "rbxassetid://6707179858"

OK.Name = "OK"
OK.Parent = MainFrame
OK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OK.BackgroundTransparency = 1.000
OK.Position = UDim2.new(0.600000024, 0, 0.75, 0)
OK.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
OK.ZIndex = 10
OK.Font = Enum.Font.Gotham
OK.Text = "OK"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextScaled = true
OK.TextSize = 14.000
OK.TextWrapped = true

UICorner.Parent = OK

ErrorText.Name = "ErrorText"
ErrorText.Parent = MainFrame
ErrorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.BackgroundTransparency = 1.000
ErrorText.Position = UDim2.new(0.290000021, 0, 0.192280114, 0)
ErrorText.Size = UDim2.new(0.699999988, 0, 0.507719934, 0)
ErrorText.ZIndex = 10
ErrorText.Font = Enum.Font.Gotham
ErrorText.Text = ""
ErrorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextScaled = true
ErrorText.TextSize = 14.000
ErrorText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextWrapped = true

-- Scripts:

local function OVOLHX_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	local Button = script.Parent
	local Button2 = script.Parent.Parent.Parent.TopBar.X
	local Frame = script.Parent.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
	
	Button2.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(OVOLHX_fake_script)()
local function YJCXU_fake_script() -- Error.DragSript 
	local script = Instance.new('LocalScript', Error)

	local UserInputService = game:GetService("UserInputService")
	
	local gui2 = script.Parent.TopBar
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui2.InputBegan:Connect(function(input)
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
	
	gui2.InputChanged:Connect(function(input)
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
coroutine.wrap(YJCXU_fake_script)()

-- Instances:

local Info = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local O = Instance.new("TextButton")
local _ = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local OK = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ErrorText = Instance.new("TextLabel")

--Properties:

Info.Name = "Info"
Info.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Errors
Info.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Info.BorderColor3 = Color3.fromRGB(45, 45, 45)
Info.BorderSizePixel = 2
Info.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
Info.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Info.Visible = false
Info.ZIndex = 10

TopBar.Name = "TopBar"
TopBar.Parent = Info
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderColor3 = Color3.fromRGB(45, 45, 45)
TopBar.BorderSizePixel = 2
TopBar.Size = UDim2.new(1, 0, 0.125, 0)
TopBar.ZIndex = 10

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 15, 45)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.925000012, 0, 0, 0)
X.Size = UDim2.new(0.075000003, 0, 1, 0)
X.ZIndex = 10
X.Font = Enum.Font.Code
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

O.Name = "O"
O.Parent = TopBar
O.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
O.BorderSizePixel = 0
O.Position = UDim2.new(0.845000029, 0, 0, 0)
O.Size = UDim2.new(0.075000003, 0, 1, 0)
O.Visible = false
O.ZIndex = 10
O.Font = Enum.Font.Code
O.Text = "□"
O.TextColor3 = Color3.fromRGB(0, 0, 0)
O.TextScaled = true
O.TextSize = 14.000
O.TextWrapped = true

_.Name = "_"
_.Parent = TopBar
_.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_.BorderSizePixel = 0
_.Position = UDim2.new(0.764999986, 0, 0, 0)
_.Size = UDim2.new(0.075000003, 0, 1, 0)
_.Visible = false
_.ZIndex = 10
_.Font = Enum.Font.Code
_.Text = "_"
_.TextColor3 = Color3.fromRGB(0, 0, 0)
_.TextScaled = true
_.TextSize = 14.000
_.TextWrapped = true

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "System Info"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

MainFrame.Name = "MainFrame"
MainFrame.Parent = Info
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0, 0, 0.156060651, 0)
MainFrame.Size = UDim2.new(1, 0, 0.843939483, 0)
MainFrame.ZIndex = 10

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0499999747, 0, 0.224999994, 0)
ImageLabel.Size = UDim2.new(0.222868219, 0, 0.449999958, 0)
ImageLabel.ZIndex = 10
ImageLabel.Image = "rbxassetid://6707178740"

OK.Name = "OK"
OK.Parent = MainFrame
OK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OK.BackgroundTransparency = 1.000
OK.Position = UDim2.new(0.600000024, 0, 0.75, 0)
OK.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
OK.ZIndex = 10
OK.Font = Enum.Font.Gotham
OK.Text = "OK"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextScaled = true
OK.TextSize = 14.000
OK.TextWrapped = true

UICorner.Parent = OK

ErrorText.Name = "ErrorText"
ErrorText.Parent = MainFrame
ErrorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.BackgroundTransparency = 1.000
ErrorText.Position = UDim2.new(0.290000021, 0, 0.192280114, 0)
ErrorText.Size = UDim2.new(0.699999988, 0, 0.507719934, 0)
ErrorText.ZIndex = 10
ErrorText.Font = Enum.Font.Gotham
ErrorText.Text = ""
ErrorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextScaled = true
ErrorText.TextSize = 14.000
ErrorText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextWrapped = true

-- Scripts:

local function FLPFQ_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	local Button = script.Parent
	local Button2 = script.Parent.Parent.Parent.TopBar.X
	local Frame = script.Parent.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
	
	Button2.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(FLPFQ_fake_script)()
local function SYDS_fake_script() -- Info.DragSript 
	local script = Instance.new('LocalScript', Info)

	local UserInputService = game:GetService("UserInputService")
	
	local gui2 = script.Parent.TopBar
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui2.InputBegan:Connect(function(input)
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
	
	gui2.InputChanged:Connect(function(input)
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
coroutine.wrap(SYDS_fake_script)()

-- Instances:

local Warning = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local O = Instance.new("TextButton")
local _ = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local OK = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ErrorText = Instance.new("TextLabel")

--Properties:

Warning.Name = "Warning"
Warning.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Errors
Warning.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Warning.BorderColor3 = Color3.fromRGB(45, 45, 45)
Warning.BorderSizePixel = 2
Warning.Position = UDim2.new(0.400000006, 0, 0.400000006, 0)
Warning.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
Warning.Visible = false
Warning.ZIndex = 10

TopBar.Name = "TopBar"
TopBar.Parent = Warning
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderColor3 = Color3.fromRGB(45, 45, 45)
TopBar.BorderSizePixel = 2
TopBar.Size = UDim2.new(1, 0, 0.125, 0)
TopBar.ZIndex = 10

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 15, 45)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.925000012, 0, 0, 0)
X.Size = UDim2.new(0.075000003, 0, 1, 0)
X.ZIndex = 10
X.Font = Enum.Font.Code
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

O.Name = "O"
O.Parent = TopBar
O.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
O.BorderSizePixel = 0
O.Position = UDim2.new(0.845000029, 0, 0, 0)
O.Size = UDim2.new(0.075000003, 0, 1, 0)
O.Visible = false
O.ZIndex = 10
O.Font = Enum.Font.Code
O.Text = "□"
O.TextColor3 = Color3.fromRGB(0, 0, 0)
O.TextScaled = true
O.TextSize = 14.000
O.TextWrapped = true

_.Name = "_"
_.Parent = TopBar
_.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
_.BorderSizePixel = 0
_.Position = UDim2.new(0.764999986, 0, 0, 0)
_.Size = UDim2.new(0.075000003, 0, 1, 0)
_.Visible = false
_.ZIndex = 10
_.Font = Enum.Font.Code
_.Text = "_"
_.TextColor3 = Color3.fromRGB(0, 0, 0)
_.TextScaled = true
_.TextSize = 14.000
_.TextWrapped = true

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.5, 0, 1, 0)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "System Warning"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

MainFrame.Name = "MainFrame"
MainFrame.Parent = Warning
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0, 0, 0.156060651, 0)
MainFrame.Size = UDim2.new(1, 0, 0.843939483, 0)
MainFrame.ZIndex = 10

ImageLabel.Parent = MainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0499999747, 0, 0.224999994, 0)
ImageLabel.Size = UDim2.new(0.222868219, 0, 0.449999958, 0)
ImageLabel.ZIndex = 10
ImageLabel.Image = "rbxassetid://6707179272"

OK.Name = "OK"
OK.Parent = MainFrame
OK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OK.BackgroundTransparency = 1.000
OK.Position = UDim2.new(0.600000024, 0, 0.75, 0)
OK.Size = UDim2.new(0.200000003, 0, 0.150000006, 0)
OK.ZIndex = 10
OK.Font = Enum.Font.Gotham
OK.Text = "OK"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextScaled = true
OK.TextSize = 14.000
OK.TextWrapped = true

UICorner.Parent = OK

ErrorText.Name = "ErrorText"
ErrorText.Parent = MainFrame
ErrorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.BackgroundTransparency = 1.000
ErrorText.Position = UDim2.new(0.290000021, 0, 0.192280114, 0)
ErrorText.Size = UDim2.new(0.699999988, 0, 0.507719934, 0)
ErrorText.ZIndex = 10
ErrorText.Font = Enum.Font.Gotham
ErrorText.Text = ""
ErrorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextScaled = true
ErrorText.TextSize = 14.000
ErrorText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextWrapped = true

-- Scripts:

local function NCJUMCR_fake_script() -- OK.LocalScript 
	local script = Instance.new('LocalScript', OK)

	local Button = script.Parent
	local Button2 = script.Parent.Parent.Parent.TopBar.X
	local Frame = script.Parent.Parent.Parent
	
	Button.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
	
	Button2.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(NCJUMCR_fake_script)()
local function XTINQ_fake_script() -- Warning.DragSript 
	local script = Instance.new('LocalScript', Warning)

	local UserInputService = game:GetService("UserInputService")
	
	local gui2 = script.Parent.TopBar
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui2.InputBegan:Connect(function(input)
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
	
	gui2.InputChanged:Connect(function(input)
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
coroutine.wrap(XTINQ_fake_script)()

--HomeScreen

-- Instances:

--MainFrame (HomeScreen)

local MainFrame = Instance.new("Frame")
local Taskbar = Instance.new("Frame")
local Startbutton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clock = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local Date = Instance.new("TextLabel")
local OpenApps = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Startbutton2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NotiCenter = Instance.new("ImageButton")
local HomescreenAppMenu = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local DeleteButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local StartMenu = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SideList = Instance.new("ScrollingFrame")
local Accessories = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Games = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Scripting = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Other = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local AppLists = Instance.new("Folder")
local Games_2 = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local AppStore = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AppImage = Instance.new("ImageLabel")
local AppTextLabel = Instance.new("TextLabel")
local Scripting_2 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ScriptingEditor = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AppImage_2 = Instance.new("ImageLabel")
local AppTextLabel_2 = Instance.new("TextLabel")
local PublishRequests = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AppImage_3 = Instance.new("ImageLabel")
local AppTextLabel_3 = Instance.new("TextLabel")
local Other_2 = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local AntiVirus = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local AppImage_4 = Instance.new("ImageLabel")
local AppTextLabel_4 = Instance.new("TextLabel")
local EventViewer = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AppImage_5 = Instance.new("ImageLabel")
local AppTextLabel_5 = Instance.new("TextLabel")
local Terminal = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local AppImage_6 = Instance.new("ImageLabel")
local AppTextLabel_6 = Instance.new("TextLabel")
local Accessories_2 = Instance.new("ScrollingFrame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Notes = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local AppImage_7 = Instance.new("ImageLabel")
local AppTextLabel_7 = Instance.new("TextLabel")
local Files = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AppImage_8 = Instance.new("ImageLabel")
local AppTextLabel_8 = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AppImage_9 = Instance.new("ImageLabel")
local AppTextLabel_9 = Instance.new("TextLabel")
local LimeWeb = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local AppImage_10 = Instance.new("ImageLabel")
local AppTextLabel_10 = Instance.new("TextLabel")
local ServerChat = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local AppImage_11 = Instance.new("ImageLabel")
local AppTextLabel_11 = Instance.new("TextLabel")
local Calculator = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local AppImage_12 = Instance.new("ImageLabel")
local AppTextLabel_12 = Instance.new("TextLabel")
local MusicPlayer = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local AppImage_13 = Instance.new("ImageLabel")
local AppTextLabel_13 = Instance.new("TextLabel")
local TaskManager = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local AppImage_14 = Instance.new("ImageLabel")
local AppTextLabel_14 = Instance.new("TextLabel")
local Paint = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local AppImage_15 = Instance.new("ImageLabel")
local AppTextLabel_15 = Instance.new("TextLabel")
local Restart = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local Shutdown = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local SearchBorder = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local SearchBox = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local SearchIcon = Instance.new("ImageLabel")
local SearchList = Instance.new("ScrollingFrame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local SideNotificationFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Message = Instance.new("TextLabel")
local NotificationCenter = Instance.new("ScrollingFrame")
local UICorner_25 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.HomeScreen
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.Visible = false
MainFrame.ZIndex = 3

Taskbar.Name = "Taskbar"
Taskbar.Parent = MainFrame
Taskbar.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Taskbar.BorderColor3 = Color3.fromRGB(255, 255, 255)
Taskbar.BorderSizePixel = 0
Taskbar.Position = UDim2.new(0, 0, 0.954999983, 0)
Taskbar.Size = UDim2.new(1, 0, 0.0599999987, 0)
Taskbar.ZIndex = 4

Startbutton.Name = "Startbutton"
Startbutton.Parent = Taskbar
Startbutton.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Startbutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Startbutton.BorderSizePixel = 0
Startbutton.Position = UDim2.new(0.00200000009, 0, 0.075000003, 0)
Startbutton.Size = UDim2.new(0.0250000004, 0, 0.600000024, 0)
Startbutton.ZIndex = 2
Startbutton.Font = Enum.Font.GothamBold
Startbutton.Text = "L"
Startbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Startbutton.TextScaled = true
Startbutton.TextSize = 14.000
Startbutton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Startbutton

Clock.Name = "Clock"
Clock.Parent = Taskbar
Clock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clock.BackgroundTransparency = 1.000
Clock.Position = UDim2.new(0.845000029, 0, 0, 0)
Clock.Size = UDim2.new(0.125, 0, 0.75, 0)
Clock.ZIndex = 2

Time.Name = "Time"
Time.Parent = Clock
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Size = UDim2.new(1, 0, 0.5, 0)
Time.ZIndex = 2
Time.Font = Enum.Font.ArialBold
Time.Text = "05:33 PM"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

Date.Name = "Date"
Date.Parent = Clock
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.Position = UDim2.new(0, 0, 0.5, 0)
Date.Size = UDim2.new(1, 0, 0.5, 0)
Date.ZIndex = 2
Date.Font = Enum.Font.ArialBold
Date.Text = "Friday, October 2021"
Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true

OpenApps.Name = "OpenApps"
OpenApps.Parent = Taskbar
OpenApps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenApps.BackgroundTransparency = 1.000
OpenApps.Position = UDim2.new(0.0349999852, 0, 0.0700000003, 0)
OpenApps.Size = UDim2.new(0.839999974, 0, 0.625, 0)
OpenApps.ZIndex = 2

UIListLayout.Parent = OpenApps
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Startbutton2.Name = "Startbutton2"
Startbutton2.Parent = Taskbar
Startbutton2.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Startbutton2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Startbutton2.BorderSizePixel = 0
Startbutton2.Position = UDim2.new(0.00200000009, 0, 0.075000003, 0)
Startbutton2.Size = UDim2.new(0.0250000004, 0, 0.600000024, 0)
Startbutton2.Visible = false
Startbutton2.ZIndex = 2
Startbutton2.Font = Enum.Font.GothamBold
Startbutton2.Text = "L"
Startbutton2.TextColor3 = Color3.fromRGB(255, 255, 255)
Startbutton2.TextScaled = true
Startbutton2.TextSize = 14.000
Startbutton2.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Startbutton2

NotiCenter.Name = "NotiCenter"
NotiCenter.Parent = Taskbar
NotiCenter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotiCenter.BackgroundTransparency = 1.000
NotiCenter.Position = UDim2.new(0.972000003, 0, 0, 0)
NotiCenter.Size = UDim2.new(0.0250000004, 0, 0.800000012, 0)
NotiCenter.Image = "http://www.roblox.com/asset/?id=6034941700"

HomescreenAppMenu.Name = "HomescreenAppMenu"
HomescreenAppMenu.Parent = MainFrame
HomescreenAppMenu.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
HomescreenAppMenu.BorderColor3 = Color3.fromRGB(118, 118, 118)
HomescreenAppMenu.Position = UDim2.new(0.5, 0, 0.5, 0)
HomescreenAppMenu.Size = UDim2.new(0.109999999, 0, 0.209999993, 0)
HomescreenAppMenu.Visible = false

UIListLayout_2.Parent = HomescreenAppMenu
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

DeleteButton.Name = "DeleteButton"
DeleteButton.Parent = HomescreenAppMenu
DeleteButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
DeleteButton.BorderSizePixel = 0
DeleteButton.Size = UDim2.new(1, 0, 0.200000018, 0)
DeleteButton.Font = Enum.Font.Gotham
DeleteButton.Text = "Delete"
DeleteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteButton.TextScaled = true
DeleteButton.TextSize = 13.000
DeleteButton.TextWrapped = true

UICorner_3.Parent = DeleteButton

UICorner_4.Parent = HomescreenAppMenu

StartMenu.Name = "StartMenu"
StartMenu.Parent = MainFrame
StartMenu.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
StartMenu.Position = UDim2.new(0.00499999989, 0, 1.25, 0)
StartMenu.Size = UDim2.new(0.349999994, 0, 0.699999988, 0)
StartMenu.ZIndex = 3

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = StartMenu

SideList.Name = "SideList"
SideList.Parent = StartMenu
SideList.Active = true
SideList.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SideList.BorderSizePixel = 0
SideList.Position = UDim2.new(0, 0, 0.100000001, 0)
SideList.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
SideList.CanvasSize = UDim2.new(0, 0, 0, 0)
SideList.ScrollBarThickness = 3

Accessories.Name = "Accessories"
Accessories.Parent = SideList
Accessories.BackgroundColor3 = Color3.fromRGB(29, 34, 40)
Accessories.BorderSizePixel = 0
Accessories.Size = UDim2.new(1, 0, 0, 25)
Accessories.Font = Enum.Font.Gotham
Accessories.Text = ""
Accessories.TextColor3 = Color3.fromRGB(255, 255, 255)
Accessories.TextScaled = true
Accessories.TextSize = 14.000
Accessories.TextWrapped = true
Accessories.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Accessories
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Accessories"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = SideList
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Games.Name = "Games"
Games.Parent = SideList
Games.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Games.BorderSizePixel = 0
Games.Size = UDim2.new(1, 0, 0, 25)
Games.Font = Enum.Font.Gotham
Games.Text = ""
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextScaled = true
Games.TextSize = 14.000
Games.TextWrapped = true
Games.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Games
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_2.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Games"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Scripting.Name = "Scripting"
Scripting.Parent = SideList
Scripting.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Scripting.BorderSizePixel = 0
Scripting.Size = UDim2.new(1, 0, 0, 25)
Scripting.Font = Enum.Font.Gotham
Scripting.Text = ""
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextScaled = true
Scripting.TextSize = 14.000
Scripting.TextWrapped = true
Scripting.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Scripting
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_3.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Scripting"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Other.Name = "Other"
Other.Parent = SideList
Other.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Other.BorderSizePixel = 0
Other.Size = UDim2.new(1, 0, 0, 25)
Other.Font = Enum.Font.Gotham
Other.Text = ""
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextWrapped = true
Other.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Other
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_4.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Other"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

AppLists.Name = "AppLists"
AppLists.Parent = StartMenu

Games_2.Name = "Games"
Games_2.Parent = AppLists
Games_2.Active = true
Games_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games_2.BackgroundTransparency = 1.000
Games_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Games_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Games_2.Visible = false
Games_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Games_2.ScrollBarThickness = 4
Games_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Games_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout.Parent = Games_2
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 94, 0, 94)

AppStore.Name = "AppStore"
AppStore.Parent = Games_2
AppStore.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
AppStore.LayoutOrder = 1
AppStore.Size = UDim2.new(0, 200, 0, 50)
AppStore.Font = Enum.Font.SourceSans
AppStore.Text = ""
AppStore.TextColor3 = Color3.fromRGB(0, 0, 0)
AppStore.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = AppStore

AppImage.Name = "AppImage"
AppImage.Parent = AppStore
AppImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage.BackgroundTransparency = 1.000
AppImage.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage.Image = "http://www.roblox.com/asset/?id=10052876655"

AppTextLabel.Name = "AppTextLabel"
AppTextLabel.Parent = AppStore
AppTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel.BackgroundTransparency = 1.000
AppTextLabel.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel.Font = Enum.Font.Gotham
AppTextLabel.Text = "App Store"
AppTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel.TextScaled = true
AppTextLabel.TextSize = 14.000
AppTextLabel.TextWrapped = true

Scripting_2.Name = "Scripting"
Scripting_2.Parent = AppLists
Scripting_2.Active = true
Scripting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripting_2.BackgroundTransparency = 1.000
Scripting_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Scripting_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Scripting_2.Visible = false
Scripting_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Scripting_2.ScrollBarThickness = 4
Scripting_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Scripting_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_2.Parent = Scripting_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 94, 0, 94)

ScriptingEditor.Name = "ScriptingEditor"
ScriptingEditor.Parent = Scripting_2
ScriptingEditor.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
ScriptingEditor.LayoutOrder = 1
ScriptingEditor.Size = UDim2.new(0, 200, 0, 50)
ScriptingEditor.Font = Enum.Font.SourceSans
ScriptingEditor.Text = ""
ScriptingEditor.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptingEditor.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = ScriptingEditor

AppImage_2.Name = "AppImage"
AppImage_2.Parent = ScriptingEditor
AppImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_2.BackgroundTransparency = 1.000
AppImage_2.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_2.Image = "http://www.roblox.com/asset/?id=10053326077"

AppTextLabel_2.Name = "AppTextLabel"
AppTextLabel_2.Parent = ScriptingEditor
AppTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_2.BackgroundTransparency = 1.000
AppTextLabel_2.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_2.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_2.Font = Enum.Font.Gotham
AppTextLabel_2.Text = "Script Editor"
AppTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_2.TextScaled = true
AppTextLabel_2.TextSize = 14.000
AppTextLabel_2.TextWrapped = true

PublishRequests.Name = "PublishRequests"
PublishRequests.Parent = Scripting_2
PublishRequests.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
PublishRequests.LayoutOrder = 2
PublishRequests.Size = UDim2.new(0, 200, 0, 50)
PublishRequests.Font = Enum.Font.SourceSans
PublishRequests.Text = ""
PublishRequests.TextColor3 = Color3.fromRGB(0, 0, 0)
PublishRequests.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = PublishRequests

AppImage_3.Name = "AppImage"
AppImage_3.Parent = PublishRequests
AppImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_3.BackgroundTransparency = 1.000
AppImage_3.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_3.Image = "http://www.roblox.com/asset/?id=10066102784"

AppTextLabel_3.Name = "AppTextLabel"
AppTextLabel_3.Parent = PublishRequests
AppTextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_3.BackgroundTransparency = 1.000
AppTextLabel_3.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_3.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_3.Font = Enum.Font.Gotham
AppTextLabel_3.Text = "Publish Requests"
AppTextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_3.TextScaled = true
AppTextLabel_3.TextSize = 14.000
AppTextLabel_3.TextWrapped = true

Other_2.Name = "Other"
Other_2.Parent = AppLists
Other_2.Active = true
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Other_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Other_2.Visible = false
Other_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Other_2.ScrollBarThickness = 4
Other_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Other_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_3.Parent = Other_2
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 94, 0, 94)

AntiVirus.Name = "AntiVirus"
AntiVirus.Parent = Other_2
AntiVirus.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
AntiVirus.LayoutOrder = 1
AntiVirus.Size = UDim2.new(0, 200, 0, 50)
AntiVirus.Font = Enum.Font.SourceSans
AntiVirus.Text = ""
AntiVirus.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiVirus.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = AntiVirus

AppImage_4.Name = "AppImage"
AppImage_4.Parent = AntiVirus
AppImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_4.BackgroundTransparency = 1.000
AppImage_4.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_4.Image = "http://www.roblox.com/asset/?id=10052876603"

AppTextLabel_4.Name = "AppTextLabel"
AppTextLabel_4.Parent = AntiVirus
AppTextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_4.BackgroundTransparency = 1.000
AppTextLabel_4.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_4.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_4.Font = Enum.Font.Gotham
AppTextLabel_4.Text = "Anti-Virus"
AppTextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_4.TextScaled = true
AppTextLabel_4.TextSize = 14.000
AppTextLabel_4.TextWrapped = true

EventViewer.Name = "EventViewer"
EventViewer.Parent = Other_2
EventViewer.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
EventViewer.LayoutOrder = 1
EventViewer.Size = UDim2.new(0, 200, 0, 50)
EventViewer.Font = Enum.Font.SourceSans
EventViewer.Text = ""
EventViewer.TextColor3 = Color3.fromRGB(0, 0, 0)
EventViewer.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = EventViewer

AppImage_5.Name = "AppImage"
AppImage_5.Parent = EventViewer
AppImage_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_5.BackgroundTransparency = 1.000
AppImage_5.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_5.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_5.Image = "http://www.roblox.com/asset/?id=10052876600"

AppTextLabel_5.Name = "AppTextLabel"
AppTextLabel_5.Parent = EventViewer
AppTextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_5.BackgroundTransparency = 1.000
AppTextLabel_5.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_5.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_5.Font = Enum.Font.Gotham
AppTextLabel_5.Text = "Event Viewer"
AppTextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_5.TextScaled = true
AppTextLabel_5.TextSize = 14.000
AppTextLabel_5.TextWrapped = true

Terminal.Name = "Terminal"
Terminal.Parent = Other_2
Terminal.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Terminal.LayoutOrder = 1
Terminal.Size = UDim2.new(0, 200, 0, 50)
Terminal.Font = Enum.Font.SourceSans
Terminal.Text = ""
Terminal.TextColor3 = Color3.fromRGB(0, 0, 0)
Terminal.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Terminal

AppImage_6.Name = "AppImage"
AppImage_6.Parent = Terminal
AppImage_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_6.BackgroundTransparency = 1.000
AppImage_6.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_6.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_6.Image = "http://www.roblox.com/asset/?id=10046269607"

AppTextLabel_6.Name = "AppTextLabel"
AppTextLabel_6.Parent = Terminal
AppTextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_6.BackgroundTransparency = 1.000
AppTextLabel_6.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_6.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_6.Font = Enum.Font.Gotham
AppTextLabel_6.Text = "Terminal"
AppTextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_6.TextScaled = true
AppTextLabel_6.TextSize = 14.000
AppTextLabel_6.TextWrapped = true

Accessories_2.Name = "Accessories"
Accessories_2.Parent = AppLists
Accessories_2.Active = true
Accessories_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Accessories_2.BackgroundTransparency = 1.000
Accessories_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Accessories_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Accessories_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Accessories_2.ScrollBarThickness = 4
Accessories_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Accessories_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_4.Parent = Accessories_2
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellSize = UDim2.new(0, 94, 0, 94)

Notes.Name = "Notes"
Notes.Parent = Accessories_2
Notes.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Notes.LayoutOrder = 1
Notes.Size = UDim2.new(0, 200, 0, 50)
Notes.Font = Enum.Font.SourceSans
Notes.Text = ""
Notes.TextColor3 = Color3.fromRGB(0, 0, 0)
Notes.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Notes

AppImage_7.Name = "AppImage"
AppImage_7.Parent = Notes
AppImage_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_7.BackgroundTransparency = 1.000
AppImage_7.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_7.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_7.Image = "http://www.roblox.com/asset/?id=10052876895"

AppTextLabel_7.Name = "AppTextLabel"
AppTextLabel_7.Parent = Notes
AppTextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_7.BackgroundTransparency = 1.000
AppTextLabel_7.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_7.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_7.Font = Enum.Font.Gotham
AppTextLabel_7.Text = "Notes"
AppTextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_7.TextScaled = true
AppTextLabel_7.TextSize = 14.000
AppTextLabel_7.TextWrapped = true

Files.Name = "Files"
Files.Parent = Accessories_2
Files.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Files.LayoutOrder = 2
Files.Size = UDim2.new(0, 200, 0, 50)
Files.Font = Enum.Font.SourceSans
Files.Text = ""
Files.TextColor3 = Color3.fromRGB(0, 0, 0)
Files.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Files

AppImage_8.Name = "AppImage"
AppImage_8.Parent = Files
AppImage_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_8.BackgroundTransparency = 1.000
AppImage_8.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_8.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_8.Image = "http://www.roblox.com/asset/?id=10052876639"

AppTextLabel_8.Name = "AppTextLabel"
AppTextLabel_8.Parent = Files
AppTextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_8.BackgroundTransparency = 1.000
AppTextLabel_8.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_8.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_8.Font = Enum.Font.Gotham
AppTextLabel_8.Text = "Files"
AppTextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_8.TextScaled = true
AppTextLabel_8.TextSize = 14.000
AppTextLabel_8.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Accessories_2
Settings.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Settings.LayoutOrder = 3
Settings.Size = UDim2.new(0, 200, 0, 50)
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Settings

AppImage_9.Name = "AppImage"
AppImage_9.Parent = Settings
AppImage_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_9.BackgroundTransparency = 1.000
AppImage_9.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_9.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_9.Image = "http://www.roblox.com/asset/?id=10066102764"

AppTextLabel_9.Name = "AppTextLabel"
AppTextLabel_9.Parent = Settings
AppTextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_9.BackgroundTransparency = 1.000
AppTextLabel_9.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_9.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_9.Font = Enum.Font.Gotham
AppTextLabel_9.Text = "Settings"
AppTextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_9.TextScaled = true
AppTextLabel_9.TextSize = 14.000
AppTextLabel_9.TextWrapped = true

LimeWeb.Name = "LimeWeb"
LimeWeb.Parent = Accessories_2
LimeWeb.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
LimeWeb.LayoutOrder = 4
LimeWeb.Size = UDim2.new(0, 200, 0, 50)
LimeWeb.Font = Enum.Font.SourceSans
LimeWeb.Text = ""
LimeWeb.TextColor3 = Color3.fromRGB(0, 0, 0)
LimeWeb.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = LimeWeb

AppImage_10.Name = "AppImage"
AppImage_10.Parent = LimeWeb
AppImage_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_10.BackgroundTransparency = 1.000
AppImage_10.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_10.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_10.Image = "http://www.roblox.com/asset/?id=10066102979"

AppTextLabel_10.Name = "AppTextLabel"
AppTextLabel_10.Parent = LimeWeb
AppTextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_10.BackgroundTransparency = 1.000
AppTextLabel_10.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_10.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_10.Font = Enum.Font.Gotham
AppTextLabel_10.Text = "LimeWeb"
AppTextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_10.TextScaled = true
AppTextLabel_10.TextSize = 14.000
AppTextLabel_10.TextWrapped = true

ServerChat.Name = "ServerChat"
ServerChat.Parent = Accessories_2
ServerChat.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
ServerChat.LayoutOrder = 6
ServerChat.Size = UDim2.new(0, 200, 0, 50)
ServerChat.Font = Enum.Font.SourceSans
ServerChat.Text = ""
ServerChat.TextColor3 = Color3.fromRGB(0, 0, 0)
ServerChat.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = ServerChat

AppImage_11.Name = "AppImage"
AppImage_11.Parent = ServerChat
AppImage_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_11.BackgroundTransparency = 1.000
AppImage_11.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_11.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_11.Image = "http://www.roblox.com/asset/?id=10052929062"

AppTextLabel_11.Name = "AppTextLabel"
AppTextLabel_11.Parent = ServerChat
AppTextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_11.BackgroundTransparency = 1.000
AppTextLabel_11.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_11.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_11.Font = Enum.Font.Gotham
AppTextLabel_11.Text = "Server Chat"
AppTextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_11.TextScaled = true
AppTextLabel_11.TextSize = 14.000
AppTextLabel_11.TextWrapped = true

Calculator.Name = "Calculator"
Calculator.Parent = Accessories_2
Calculator.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Calculator.LayoutOrder = 7
Calculator.Size = UDim2.new(0, 200, 0, 50)
Calculator.Font = Enum.Font.SourceSans
Calculator.Text = ""
Calculator.TextColor3 = Color3.fromRGB(0, 0, 0)
Calculator.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Calculator

AppImage_12.Name = "AppImage"
AppImage_12.Parent = Calculator
AppImage_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_12.BackgroundTransparency = 1.000
AppImage_12.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_12.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_12.Image = "http://www.roblox.com/asset/?id=10052876606"

AppTextLabel_12.Name = "AppTextLabel"
AppTextLabel_12.Parent = Calculator
AppTextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_12.BackgroundTransparency = 1.000
AppTextLabel_12.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_12.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_12.Font = Enum.Font.Gotham
AppTextLabel_12.Text = "Calculator"
AppTextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_12.TextScaled = true
AppTextLabel_12.TextSize = 14.000
AppTextLabel_12.TextWrapped = true

MusicPlayer.Name = "Music Player"
MusicPlayer.Parent = Accessories_2
MusicPlayer.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
MusicPlayer.LayoutOrder = 8
MusicPlayer.Size = UDim2.new(0, 200, 0, 50)
MusicPlayer.Font = Enum.Font.SourceSans
MusicPlayer.Text = ""
MusicPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
MusicPlayer.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = MusicPlayer

AppImage_13.Name = "AppImage"
AppImage_13.Parent = MusicPlayer
AppImage_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_13.BackgroundTransparency = 1.000
AppImage_13.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_13.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_13.Image = "http://www.roblox.com/asset/?id=10066102773"

AppTextLabel_13.Name = "AppTextLabel"
AppTextLabel_13.Parent = MusicPlayer
AppTextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_13.BackgroundTransparency = 1.000
AppTextLabel_13.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_13.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_13.Font = Enum.Font.Gotham
AppTextLabel_13.Text = "Music Player"
AppTextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_13.TextScaled = true
AppTextLabel_13.TextSize = 14.000
AppTextLabel_13.TextWrapped = true

TaskManager.Name = "TaskManager"
TaskManager.Parent = Accessories_2
TaskManager.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
TaskManager.LayoutOrder = 9
TaskManager.Size = UDim2.new(0, 200, 0, 50)
TaskManager.Font = Enum.Font.SourceSans
TaskManager.Text = ""
TaskManager.TextColor3 = Color3.fromRGB(0, 0, 0)
TaskManager.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = TaskManager

AppImage_14.Name = "AppImage"
AppImage_14.Parent = TaskManager
AppImage_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_14.BackgroundTransparency = 1.000
AppImage_14.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_14.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_14.Image = "http://www.roblox.com/asset/?id=6034989561"

AppTextLabel_14.Name = "AppTextLabel"
AppTextLabel_14.Parent = TaskManager
AppTextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_14.BackgroundTransparency = 1.000
AppTextLabel_14.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_14.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_14.Font = Enum.Font.Gotham
AppTextLabel_14.Text = "Task Manager"
AppTextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_14.TextScaled = true
AppTextLabel_14.TextSize = 14.000
AppTextLabel_14.TextWrapped = true

Paint.Name = "Paint"
Paint.Parent = Accessories_2
Paint.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Paint.LayoutOrder = 5
Paint.Size = UDim2.new(0, 200, 0, 50)
Paint.Font = Enum.Font.SourceSans
Paint.Text = ""
Paint.TextColor3 = Color3.fromRGB(0, 0, 0)
Paint.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = Paint

AppImage_15.Name = "AppImage"
AppImage_15.Parent = Paint
AppImage_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_15.BackgroundTransparency = 1.000
AppImage_15.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_15.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_15.Image = "http://www.roblox.com/asset/?id=10052876642"

AppTextLabel_15.Name = "AppTextLabel"
AppTextLabel_15.Parent = Paint
AppTextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_15.BackgroundTransparency = 1.000
AppTextLabel_15.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_15.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_15.Font = Enum.Font.Gotham
AppTextLabel_15.Text = "Paint"
AppTextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_15.TextScaled = true
AppTextLabel_15.TextSize = 14.000
AppTextLabel_15.TextWrapped = true

Restart.Name = "Restart"
Restart.Parent = StartMenu
Restart.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Restart.BorderSizePixel = 0
Restart.Position = UDim2.new(0.0149999997, 0, 0.0149999997, 0)
Restart.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
Restart.Image = "http://www.roblox.com/asset/?id=6026666999"

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = Restart

Shutdown.Name = "Shutdown"
Shutdown.Parent = StartMenu
Shutdown.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0.115000002, 0, 0.0149999997, 0)
Shutdown.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
Shutdown.Image = "http://www.roblox.com/asset/?id=6031260781"

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = Shutdown

SearchBorder.Name = "SearchBorder"
SearchBorder.Parent = StartMenu
SearchBorder.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SearchBorder.Position = UDim2.new(0.319999993, 0, 0.0149999997, 0)
SearchBorder.Size = UDim2.new(0.649999976, 0, 0.0700000003, 0)

UICorner_23.Parent = SearchBorder

Frame.Parent = SearchBorder
Frame.BackgroundColor3 = Color3.fromRGB(29, 34, 40)
Frame.BorderColor3 = Color3.fromRGB(29, 34, 40)
Frame.Position = UDim2.new(0.129999995, 0, 0, 0)
Frame.Size = UDim2.new(0, 1, 1, 0)

SearchBox.Name = "SearchBox"
SearchBox.Parent = StartMenu
SearchBox.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SearchBox.Position = UDim2.new(0.425000012, 0, 0.0149999997, 0)
SearchBox.Size = UDim2.new(0.550000012, 0, 0.0700000003, 0)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.Parent = SearchBox

SearchIcon.Name = "SearchIcon"
SearchIcon.Parent = StartMenu
SearchIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchIcon.BackgroundTransparency = 1.000
SearchIcon.Position = UDim2.new(0.319999993, 0, 0.0149999997, 0)
SearchIcon.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
SearchIcon.Image = "http://www.roblox.com/asset/?id=6031154871"

SearchList.Name = "SearchList"
SearchList.Parent = StartMenu
SearchList.Active = true
SearchList.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
SearchList.BorderSizePixel = 0
SearchList.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
SearchList.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
SearchList.Visible = false
SearchList.CanvasSize = UDim2.new(0, 0, 0, 0)
SearchList.ScrollBarThickness = 4
SearchList.VerticalScrollBarInset = Enum.ScrollBarInset.Always
SearchList.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_5.Parent = SearchList
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellSize = UDim2.new(0, 94, 0, 94)

SideNotificationFrame.Name = "SideNotificationFrame"
SideNotificationFrame.Parent = MainFrame
SideNotificationFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SideNotificationFrame.BorderColor3 = Color3.fromRGB(45, 45, 45)
SideNotificationFrame.BorderSizePixel = 2
SideNotificationFrame.Position = UDim2.new(1.76499999, 0, 0.764999986, 0)
SideNotificationFrame.Size = UDim2.new(0.200000003, 0, 0.174999997, 0)

Title.Name = "Title"
Title.Parent = SideNotificationFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.25, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Frame_2.Parent = SideNotificationFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.075000003, 0, 0.25, 0)
Frame_2.Size = UDim2.new(0.850000024, 0, 0.0199999996, 0)

Message.Name = "Message"
Message.Parent = SideNotificationFrame
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Position = UDim2.new(0, 0, 0.252000004, 0)
Message.Size = UDim2.new(1, 0, 0.748000026, 0)
Message.Font = Enum.Font.SourceSans
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

NotificationCenter.Name = "NotificationCenter"
NotificationCenter.Parent = MainFrame
NotificationCenter.Active = true
NotificationCenter.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
NotificationCenter.BorderColor3 = Color3.fromRGB(29, 34, 40)
NotificationCenter.BorderSizePixel = 2
NotificationCenter.Position = UDim2.new(0.822000027, 0, 1.54999995, 0)
NotificationCenter.Size = UDim2.new(0.174999997, 0, 0.400000006, 0)
NotificationCenter.CanvasSize = UDim2.new(0, 0, 0, 0)
NotificationCenter.ScrollBarThickness = 6
NotificationCenter.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = NotificationCenter

UIListLayout_4.Parent = NotificationCenter
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

-- Scripts:

local function AMUQR_fake_script() -- Time.TimeScript 
	local script = Instance.new('LocalScript', Time)

	while true do
		local TimeInUnix = os.time()
		local Date = script.Parent
		local stringToFormat = "%I:%M %p"
		local result = os.date(stringToFormat, TimeInUnix)
		Date.Text = result
		wait(1)
	end
end
coroutine.wrap(AMUQR_fake_script)()
local function SFBQ_fake_script() -- Date.DateScript 
	local script = Instance.new('LocalScript', Date)

	local Date = script.Parent
	local UpdateTime = function()
		local TimeInUnix = os.time()
		local stringToFormat = "%A, %B %d"
		local result = os.date(stringToFormat, TimeInUnix)
		Date.Text = result
	end
	
	while true do
		UpdateTime()
		if Date.Text == "Sunday, October 31" then
			script.Parent.Parent.Parent.Parent.StartMenu.MainFrame.Welcome.TextLabel.Text = "Happy Helloween!"
		elseif Date.Text == "Saturday, December 25" then
			script.Parent.Parent.Parent.Parent.StartMenu.MainFrame.Welcome.TextLabel.Text = "Merry Christmas!"
		end
		wait(5)
	end
	
	--Sunday, October 31
end
coroutine.wrap(SFBQ_fake_script)()

-- Instances:

local Background = Instance.new("ImageLabel")

--Properties:

Background.Name = "Background"
Background.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.HomeScreen
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Visible = false
Background.Image = "rbxassetid://7563099061"

--InstallScreen

-- Instances:

--MainFrame (HomeScreen)

local MainFrame = Instance.new("Frame")
local Taskbar = Instance.new("Frame")
local Startbutton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clock = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local Date = Instance.new("TextLabel")
local OpenApps = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Startbutton2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NotiCenter = Instance.new("ImageButton")
local HomescreenAppMenu = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local DeleteButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local StartMenu = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SideList = Instance.new("ScrollingFrame")
local Accessories = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Games = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Scripting = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Other = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local AppLists = Instance.new("Folder")
local Games_2 = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local AppStore = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AppImage = Instance.new("ImageLabel")
local AppTextLabel = Instance.new("TextLabel")
local Scripting_2 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ScriptingEditor = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AppImage_2 = Instance.new("ImageLabel")
local AppTextLabel_2 = Instance.new("TextLabel")
local PublishRequests = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AppImage_3 = Instance.new("ImageLabel")
local AppTextLabel_3 = Instance.new("TextLabel")
local Other_2 = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local AntiVirus = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local AppImage_4 = Instance.new("ImageLabel")
local AppTextLabel_4 = Instance.new("TextLabel")
local EventViewer = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AppImage_5 = Instance.new("ImageLabel")
local AppTextLabel_5 = Instance.new("TextLabel")
local Terminal = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local AppImage_6 = Instance.new("ImageLabel")
local AppTextLabel_6 = Instance.new("TextLabel")
local Accessories_2 = Instance.new("ScrollingFrame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Notes = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local AppImage_7 = Instance.new("ImageLabel")
local AppTextLabel_7 = Instance.new("TextLabel")
local Files = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AppImage_8 = Instance.new("ImageLabel")
local AppTextLabel_8 = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local AppImage_9 = Instance.new("ImageLabel")
local AppTextLabel_9 = Instance.new("TextLabel")
local LimeWeb = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local AppImage_10 = Instance.new("ImageLabel")
local AppTextLabel_10 = Instance.new("TextLabel")
local ServerChat = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local AppImage_11 = Instance.new("ImageLabel")
local AppTextLabel_11 = Instance.new("TextLabel")
local Calculator = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local AppImage_12 = Instance.new("ImageLabel")
local AppTextLabel_12 = Instance.new("TextLabel")
local MusicPlayer = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local AppImage_13 = Instance.new("ImageLabel")
local AppTextLabel_13 = Instance.new("TextLabel")
local TaskManager = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local AppImage_14 = Instance.new("ImageLabel")
local AppTextLabel_14 = Instance.new("TextLabel")
local Paint = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local AppImage_15 = Instance.new("ImageLabel")
local AppTextLabel_15 = Instance.new("TextLabel")
local Restart = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local Shutdown = Instance.new("ImageButton")
local UICorner_22 = Instance.new("UICorner")
local SearchBorder = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local SearchBox = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local SearchIcon = Instance.new("ImageLabel")
local SearchList = Instance.new("ScrollingFrame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local SideNotificationFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Message = Instance.new("TextLabel")
local NotificationCenter = Instance.new("ScrollingFrame")
local UICorner_25 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.HomeScreen
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Size = UDim2.new(1, 0, 1, 0)
MainFrame.Visible = false
MainFrame.ZIndex = 3

Taskbar.Name = "Taskbar"
Taskbar.Parent = MainFrame
Taskbar.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Taskbar.BorderColor3 = Color3.fromRGB(255, 255, 255)
Taskbar.BorderSizePixel = 0
Taskbar.Position = UDim2.new(0, 0, 0.954999983, 0)
Taskbar.Size = UDim2.new(1, 0, 0.0599999987, 0)
Taskbar.ZIndex = 4

Startbutton.Name = "Startbutton"
Startbutton.Parent = Taskbar
Startbutton.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Startbutton.BorderColor3 = Color3.fromRGB(27, 42, 53)
Startbutton.BorderSizePixel = 0
Startbutton.Position = UDim2.new(0.00200000009, 0, 0.075000003, 0)
Startbutton.Size = UDim2.new(0.0250000004, 0, 0.600000024, 0)
Startbutton.ZIndex = 2
Startbutton.Font = Enum.Font.GothamBold
Startbutton.Text = "L"
Startbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
Startbutton.TextScaled = true
Startbutton.TextSize = 14.000
Startbutton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Startbutton

Clock.Name = "Clock"
Clock.Parent = Taskbar
Clock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clock.BackgroundTransparency = 1.000
Clock.Position = UDim2.new(0.845000029, 0, 0, 0)
Clock.Size = UDim2.new(0.125, 0, 0.75, 0)
Clock.ZIndex = 2

Time.Name = "Time"
Time.Parent = Clock
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Size = UDim2.new(1, 0, 0.5, 0)
Time.ZIndex = 2
Time.Font = Enum.Font.ArialBold
Time.Text = "05:33 PM"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

Date.Name = "Date"
Date.Parent = Clock
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.Position = UDim2.new(0, 0, 0.5, 0)
Date.Size = UDim2.new(1, 0, 0.5, 0)
Date.ZIndex = 2
Date.Font = Enum.Font.ArialBold
Date.Text = "Friday, October 2021"
Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true

OpenApps.Name = "OpenApps"
OpenApps.Parent = Taskbar
OpenApps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenApps.BackgroundTransparency = 1.000
OpenApps.Position = UDim2.new(0.0349999852, 0, 0.0700000003, 0)
OpenApps.Size = UDim2.new(0.839999974, 0, 0.625, 0)
OpenApps.ZIndex = 2

UIListLayout.Parent = OpenApps
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Startbutton2.Name = "Startbutton2"
Startbutton2.Parent = Taskbar
Startbutton2.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Startbutton2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Startbutton2.BorderSizePixel = 0
Startbutton2.Position = UDim2.new(0.00200000009, 0, 0.075000003, 0)
Startbutton2.Size = UDim2.new(0.0250000004, 0, 0.600000024, 0)
Startbutton2.Visible = false
Startbutton2.ZIndex = 2
Startbutton2.Font = Enum.Font.GothamBold
Startbutton2.Text = "L"
Startbutton2.TextColor3 = Color3.fromRGB(255, 255, 255)
Startbutton2.TextScaled = true
Startbutton2.TextSize = 14.000
Startbutton2.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Startbutton2

NotiCenter.Name = "NotiCenter"
NotiCenter.Parent = Taskbar
NotiCenter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotiCenter.BackgroundTransparency = 1.000
NotiCenter.Position = UDim2.new(0.972000003, 0, 0, 0)
NotiCenter.Size = UDim2.new(0.0250000004, 0, 0.800000012, 0)
NotiCenter.Image = "http://www.roblox.com/asset/?id=6034941700"

HomescreenAppMenu.Name = "HomescreenAppMenu"
HomescreenAppMenu.Parent = MainFrame
HomescreenAppMenu.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
HomescreenAppMenu.BorderColor3 = Color3.fromRGB(118, 118, 118)
HomescreenAppMenu.Position = UDim2.new(0.5, 0, 0.5, 0)
HomescreenAppMenu.Size = UDim2.new(0.109999999, 0, 0.209999993, 0)
HomescreenAppMenu.Visible = false

UIListLayout_2.Parent = HomescreenAppMenu
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

DeleteButton.Name = "DeleteButton"
DeleteButton.Parent = HomescreenAppMenu
DeleteButton.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
DeleteButton.BorderSizePixel = 0
DeleteButton.Size = UDim2.new(1, 0, 0.200000018, 0)
DeleteButton.Font = Enum.Font.Gotham
DeleteButton.Text = "Delete"
DeleteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteButton.TextScaled = true
DeleteButton.TextSize = 13.000
DeleteButton.TextWrapped = true

UICorner_3.Parent = DeleteButton

UICorner_4.Parent = HomescreenAppMenu

StartMenu.Name = "StartMenu"
StartMenu.Parent = MainFrame
StartMenu.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
StartMenu.Position = UDim2.new(0.00499999989, 0, 1.25, 0)
StartMenu.Size = UDim2.new(0.349999994, 0, 0.699999988, 0)
StartMenu.ZIndex = 3

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = StartMenu

SideList.Name = "SideList"
SideList.Parent = StartMenu
SideList.Active = true
SideList.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SideList.BorderSizePixel = 0
SideList.Position = UDim2.new(0, 0, 0.100000001, 0)
SideList.Size = UDim2.new(0.300000012, 0, 0.899999976, 0)
SideList.CanvasSize = UDim2.new(0, 0, 0, 0)
SideList.ScrollBarThickness = 3

Accessories.Name = "Accessories"
Accessories.Parent = SideList
Accessories.BackgroundColor3 = Color3.fromRGB(29, 34, 40)
Accessories.BorderSizePixel = 0
Accessories.Size = UDim2.new(1, 0, 0, 25)
Accessories.Font = Enum.Font.Gotham
Accessories.Text = ""
Accessories.TextColor3 = Color3.fromRGB(255, 255, 255)
Accessories.TextScaled = true
Accessories.TextSize = 14.000
Accessories.TextWrapped = true
Accessories.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Accessories
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Accessories"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_3.Parent = SideList
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Games.Name = "Games"
Games.Parent = SideList
Games.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Games.BorderSizePixel = 0
Games.Size = UDim2.new(1, 0, 0, 25)
Games.Font = Enum.Font.Gotham
Games.Text = ""
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextScaled = true
Games.TextSize = 14.000
Games.TextWrapped = true
Games.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Games
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_2.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Games"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Scripting.Name = "Scripting"
Scripting.Parent = SideList
Scripting.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Scripting.BorderSizePixel = 0
Scripting.Size = UDim2.new(1, 0, 0, 25)
Scripting.Font = Enum.Font.Gotham
Scripting.Text = ""
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextScaled = true
Scripting.TextSize = 14.000
Scripting.TextWrapped = true
Scripting.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Scripting
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_3.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Scripting"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Other.Name = "Other"
Other.Parent = SideList
Other.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
Other.BorderSizePixel = 0
Other.Size = UDim2.new(1, 0, 0, 25)
Other.Font = Enum.Font.Gotham
Other.Text = ""
Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Other.TextScaled = true
Other.TextSize = 14.000
Other.TextWrapped = true
Other.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Other
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.100000001, 0, 0.150000006, 0)
TextLabel_4.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Other"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

AppLists.Name = "AppLists"
AppLists.Parent = StartMenu

Games_2.Name = "Games"
Games_2.Parent = AppLists
Games_2.Active = true
Games_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games_2.BackgroundTransparency = 1.000
Games_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Games_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Games_2.Visible = false
Games_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Games_2.ScrollBarThickness = 4
Games_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Games_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout.Parent = Games_2
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 94, 0, 94)

AppStore.Name = "AppStore"
AppStore.Parent = Games_2
AppStore.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
AppStore.LayoutOrder = 1
AppStore.Size = UDim2.new(0, 200, 0, 50)
AppStore.Font = Enum.Font.SourceSans
AppStore.Text = ""
AppStore.TextColor3 = Color3.fromRGB(0, 0, 0)
AppStore.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = AppStore

AppImage.Name = "AppImage"
AppImage.Parent = AppStore
AppImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage.BackgroundTransparency = 1.000
AppImage.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage.Image = "http://www.roblox.com/asset/?id=10052876655"

AppTextLabel.Name = "AppTextLabel"
AppTextLabel.Parent = AppStore
AppTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel.BackgroundTransparency = 1.000
AppTextLabel.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel.Font = Enum.Font.Gotham
AppTextLabel.Text = "App Store"
AppTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel.TextScaled = true
AppTextLabel.TextSize = 14.000
AppTextLabel.TextWrapped = true

Scripting_2.Name = "Scripting"
Scripting_2.Parent = AppLists
Scripting_2.Active = true
Scripting_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripting_2.BackgroundTransparency = 1.000
Scripting_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Scripting_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Scripting_2.Visible = false
Scripting_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Scripting_2.ScrollBarThickness = 4
Scripting_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Scripting_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_2.Parent = Scripting_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 94, 0, 94)

ScriptingEditor.Name = "ScriptingEditor"
ScriptingEditor.Parent = Scripting_2
ScriptingEditor.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
ScriptingEditor.LayoutOrder = 1
ScriptingEditor.Size = UDim2.new(0, 200, 0, 50)
ScriptingEditor.Font = Enum.Font.SourceSans
ScriptingEditor.Text = ""
ScriptingEditor.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptingEditor.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = ScriptingEditor

AppImage_2.Name = "AppImage"
AppImage_2.Parent = ScriptingEditor
AppImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_2.BackgroundTransparency = 1.000
AppImage_2.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_2.Image = "http://www.roblox.com/asset/?id=10053326077"

AppTextLabel_2.Name = "AppTextLabel"
AppTextLabel_2.Parent = ScriptingEditor
AppTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_2.BackgroundTransparency = 1.000
AppTextLabel_2.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_2.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_2.Font = Enum.Font.Gotham
AppTextLabel_2.Text = "Script Editor"
AppTextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_2.TextScaled = true
AppTextLabel_2.TextSize = 14.000
AppTextLabel_2.TextWrapped = true

PublishRequests.Name = "PublishRequests"
PublishRequests.Parent = Scripting_2
PublishRequests.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
PublishRequests.LayoutOrder = 2
PublishRequests.Size = UDim2.new(0, 200, 0, 50)
PublishRequests.Font = Enum.Font.SourceSans
PublishRequests.Text = ""
PublishRequests.TextColor3 = Color3.fromRGB(0, 0, 0)
PublishRequests.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = PublishRequests

AppImage_3.Name = "AppImage"
AppImage_3.Parent = PublishRequests
AppImage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_3.BackgroundTransparency = 1.000
AppImage_3.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_3.Image = "http://www.roblox.com/asset/?id=10066102784"

AppTextLabel_3.Name = "AppTextLabel"
AppTextLabel_3.Parent = PublishRequests
AppTextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_3.BackgroundTransparency = 1.000
AppTextLabel_3.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_3.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_3.Font = Enum.Font.Gotham
AppTextLabel_3.Text = "Publish Requests"
AppTextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_3.TextScaled = true
AppTextLabel_3.TextSize = 14.000
AppTextLabel_3.TextWrapped = true

Other_2.Name = "Other"
Other_2.Parent = AppLists
Other_2.Active = true
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Other_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Other_2.Visible = false
Other_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Other_2.ScrollBarThickness = 4
Other_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Other_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_3.Parent = Other_2
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 94, 0, 94)

AntiVirus.Name = "AntiVirus"
AntiVirus.Parent = Other_2
AntiVirus.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
AntiVirus.LayoutOrder = 1
AntiVirus.Size = UDim2.new(0, 200, 0, 50)
AntiVirus.Font = Enum.Font.SourceSans
AntiVirus.Text = ""
AntiVirus.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiVirus.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = AntiVirus

AppImage_4.Name = "AppImage"
AppImage_4.Parent = AntiVirus
AppImage_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_4.BackgroundTransparency = 1.000
AppImage_4.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_4.Image = "http://www.roblox.com/asset/?id=10052876603"

AppTextLabel_4.Name = "AppTextLabel"
AppTextLabel_4.Parent = AntiVirus
AppTextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_4.BackgroundTransparency = 1.000
AppTextLabel_4.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_4.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_4.Font = Enum.Font.Gotham
AppTextLabel_4.Text = "Anti-Virus"
AppTextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_4.TextScaled = true
AppTextLabel_4.TextSize = 14.000
AppTextLabel_4.TextWrapped = true

EventViewer.Name = "EventViewer"
EventViewer.Parent = Other_2
EventViewer.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
EventViewer.LayoutOrder = 1
EventViewer.Size = UDim2.new(0, 200, 0, 50)
EventViewer.Font = Enum.Font.SourceSans
EventViewer.Text = ""
EventViewer.TextColor3 = Color3.fromRGB(0, 0, 0)
EventViewer.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = EventViewer

AppImage_5.Name = "AppImage"
AppImage_5.Parent = EventViewer
AppImage_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_5.BackgroundTransparency = 1.000
AppImage_5.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_5.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_5.Image = "http://www.roblox.com/asset/?id=10052876600"

AppTextLabel_5.Name = "AppTextLabel"
AppTextLabel_5.Parent = EventViewer
AppTextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_5.BackgroundTransparency = 1.000
AppTextLabel_5.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_5.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_5.Font = Enum.Font.Gotham
AppTextLabel_5.Text = "Event Viewer"
AppTextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_5.TextScaled = true
AppTextLabel_5.TextSize = 14.000
AppTextLabel_5.TextWrapped = true

Terminal.Name = "Terminal"
Terminal.Parent = Other_2
Terminal.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Terminal.LayoutOrder = 1
Terminal.Size = UDim2.new(0, 200, 0, 50)
Terminal.Font = Enum.Font.SourceSans
Terminal.Text = ""
Terminal.TextColor3 = Color3.fromRGB(0, 0, 0)
Terminal.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Terminal

AppImage_6.Name = "AppImage"
AppImage_6.Parent = Terminal
AppImage_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_6.BackgroundTransparency = 1.000
AppImage_6.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_6.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_6.Image = "http://www.roblox.com/asset/?id=10046269607"

AppTextLabel_6.Name = "AppTextLabel"
AppTextLabel_6.Parent = Terminal
AppTextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_6.BackgroundTransparency = 1.000
AppTextLabel_6.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_6.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_6.Font = Enum.Font.Gotham
AppTextLabel_6.Text = "Terminal"
AppTextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_6.TextScaled = true
AppTextLabel_6.TextSize = 14.000
AppTextLabel_6.TextWrapped = true

Accessories_2.Name = "Accessories"
Accessories_2.Parent = AppLists
Accessories_2.Active = true
Accessories_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Accessories_2.BackgroundTransparency = 1.000
Accessories_2.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
Accessories_2.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Accessories_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Accessories_2.ScrollBarThickness = 4
Accessories_2.VerticalScrollBarInset = Enum.ScrollBarInset.Always
Accessories_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_4.Parent = Accessories_2
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellSize = UDim2.new(0, 94, 0, 94)

Notes.Name = "Notes"
Notes.Parent = Accessories_2
Notes.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Notes.LayoutOrder = 1
Notes.Size = UDim2.new(0, 200, 0, 50)
Notes.Font = Enum.Font.SourceSans
Notes.Text = ""
Notes.TextColor3 = Color3.fromRGB(0, 0, 0)
Notes.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Notes

AppImage_7.Name = "AppImage"
AppImage_7.Parent = Notes
AppImage_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_7.BackgroundTransparency = 1.000
AppImage_7.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_7.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_7.Image = "http://www.roblox.com/asset/?id=10052876895"

AppTextLabel_7.Name = "AppTextLabel"
AppTextLabel_7.Parent = Notes
AppTextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_7.BackgroundTransparency = 1.000
AppTextLabel_7.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_7.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_7.Font = Enum.Font.Gotham
AppTextLabel_7.Text = "Notes"
AppTextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_7.TextScaled = true
AppTextLabel_7.TextSize = 14.000
AppTextLabel_7.TextWrapped = true

Files.Name = "Files"
Files.Parent = Accessories_2
Files.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Files.LayoutOrder = 2
Files.Size = UDim2.new(0, 200, 0, 50)
Files.Font = Enum.Font.SourceSans
Files.Text = ""
Files.TextColor3 = Color3.fromRGB(0, 0, 0)
Files.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = Files

AppImage_8.Name = "AppImage"
AppImage_8.Parent = Files
AppImage_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_8.BackgroundTransparency = 1.000
AppImage_8.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_8.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_8.Image = "http://www.roblox.com/asset/?id=10052876639"

AppTextLabel_8.Name = "AppTextLabel"
AppTextLabel_8.Parent = Files
AppTextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_8.BackgroundTransparency = 1.000
AppTextLabel_8.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_8.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_8.Font = Enum.Font.Gotham
AppTextLabel_8.Text = "Files"
AppTextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_8.TextScaled = true
AppTextLabel_8.TextSize = 14.000
AppTextLabel_8.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Accessories_2
Settings.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Settings.LayoutOrder = 3
Settings.Size = UDim2.new(0, 200, 0, 50)
Settings.Font = Enum.Font.SourceSans
Settings.Text = ""
Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
Settings.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Settings

AppImage_9.Name = "AppImage"
AppImage_9.Parent = Settings
AppImage_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_9.BackgroundTransparency = 1.000
AppImage_9.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_9.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_9.Image = "http://www.roblox.com/asset/?id=10066102764"

AppTextLabel_9.Name = "AppTextLabel"
AppTextLabel_9.Parent = Settings
AppTextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_9.BackgroundTransparency = 1.000
AppTextLabel_9.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_9.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_9.Font = Enum.Font.Gotham
AppTextLabel_9.Text = "Settings"
AppTextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_9.TextScaled = true
AppTextLabel_9.TextSize = 14.000
AppTextLabel_9.TextWrapped = true

LimeWeb.Name = "LimeWeb"
LimeWeb.Parent = Accessories_2
LimeWeb.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
LimeWeb.LayoutOrder = 4
LimeWeb.Size = UDim2.new(0, 200, 0, 50)
LimeWeb.Font = Enum.Font.SourceSans
LimeWeb.Text = ""
LimeWeb.TextColor3 = Color3.fromRGB(0, 0, 0)
LimeWeb.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = LimeWeb

AppImage_10.Name = "AppImage"
AppImage_10.Parent = LimeWeb
AppImage_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_10.BackgroundTransparency = 1.000
AppImage_10.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_10.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_10.Image = "http://www.roblox.com/asset/?id=10066102979"

AppTextLabel_10.Name = "AppTextLabel"
AppTextLabel_10.Parent = LimeWeb
AppTextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_10.BackgroundTransparency = 1.000
AppTextLabel_10.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_10.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_10.Font = Enum.Font.Gotham
AppTextLabel_10.Text = "LimeWeb"
AppTextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_10.TextScaled = true
AppTextLabel_10.TextSize = 14.000
AppTextLabel_10.TextWrapped = true

ServerChat.Name = "ServerChat"
ServerChat.Parent = Accessories_2
ServerChat.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
ServerChat.LayoutOrder = 6
ServerChat.Size = UDim2.new(0, 200, 0, 50)
ServerChat.Font = Enum.Font.SourceSans
ServerChat.Text = ""
ServerChat.TextColor3 = Color3.fromRGB(0, 0, 0)
ServerChat.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = ServerChat

AppImage_11.Name = "AppImage"
AppImage_11.Parent = ServerChat
AppImage_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_11.BackgroundTransparency = 1.000
AppImage_11.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_11.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_11.Image = "http://www.roblox.com/asset/?id=10052929062"

AppTextLabel_11.Name = "AppTextLabel"
AppTextLabel_11.Parent = ServerChat
AppTextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_11.BackgroundTransparency = 1.000
AppTextLabel_11.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_11.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_11.Font = Enum.Font.Gotham
AppTextLabel_11.Text = "Server Chat"
AppTextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_11.TextScaled = true
AppTextLabel_11.TextSize = 14.000
AppTextLabel_11.TextWrapped = true

Calculator.Name = "Calculator"
Calculator.Parent = Accessories_2
Calculator.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Calculator.LayoutOrder = 7
Calculator.Size = UDim2.new(0, 200, 0, 50)
Calculator.Font = Enum.Font.SourceSans
Calculator.Text = ""
Calculator.TextColor3 = Color3.fromRGB(0, 0, 0)
Calculator.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = Calculator

AppImage_12.Name = "AppImage"
AppImage_12.Parent = Calculator
AppImage_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_12.BackgroundTransparency = 1.000
AppImage_12.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_12.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_12.Image = "http://www.roblox.com/asset/?id=10052876606"

AppTextLabel_12.Name = "AppTextLabel"
AppTextLabel_12.Parent = Calculator
AppTextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_12.BackgroundTransparency = 1.000
AppTextLabel_12.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_12.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_12.Font = Enum.Font.Gotham
AppTextLabel_12.Text = "Calculator"
AppTextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_12.TextScaled = true
AppTextLabel_12.TextSize = 14.000
AppTextLabel_12.TextWrapped = true

MusicPlayer.Name = "Music Player"
MusicPlayer.Parent = Accessories_2
MusicPlayer.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
MusicPlayer.LayoutOrder = 8
MusicPlayer.Size = UDim2.new(0, 200, 0, 50)
MusicPlayer.Font = Enum.Font.SourceSans
MusicPlayer.Text = ""
MusicPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
MusicPlayer.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = MusicPlayer

AppImage_13.Name = "AppImage"
AppImage_13.Parent = MusicPlayer
AppImage_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_13.BackgroundTransparency = 1.000
AppImage_13.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_13.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_13.Image = "http://www.roblox.com/asset/?id=10066102773"

AppTextLabel_13.Name = "AppTextLabel"
AppTextLabel_13.Parent = MusicPlayer
AppTextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_13.BackgroundTransparency = 1.000
AppTextLabel_13.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_13.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_13.Font = Enum.Font.Gotham
AppTextLabel_13.Text = "Music Player"
AppTextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_13.TextScaled = true
AppTextLabel_13.TextSize = 14.000
AppTextLabel_13.TextWrapped = true

TaskManager.Name = "TaskManager"
TaskManager.Parent = Accessories_2
TaskManager.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
TaskManager.LayoutOrder = 9
TaskManager.Size = UDim2.new(0, 200, 0, 50)
TaskManager.Font = Enum.Font.SourceSans
TaskManager.Text = ""
TaskManager.TextColor3 = Color3.fromRGB(0, 0, 0)
TaskManager.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = TaskManager

AppImage_14.Name = "AppImage"
AppImage_14.Parent = TaskManager
AppImage_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_14.BackgroundTransparency = 1.000
AppImage_14.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_14.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_14.Image = "http://www.roblox.com/asset/?id=6034989561"

AppTextLabel_14.Name = "AppTextLabel"
AppTextLabel_14.Parent = TaskManager
AppTextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_14.BackgroundTransparency = 1.000
AppTextLabel_14.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_14.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_14.Font = Enum.Font.Gotham
AppTextLabel_14.Text = "Task Manager"
AppTextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_14.TextScaled = true
AppTextLabel_14.TextSize = 14.000
AppTextLabel_14.TextWrapped = true

Paint.Name = "Paint"
Paint.Parent = Accessories_2
Paint.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Paint.LayoutOrder = 5
Paint.Size = UDim2.new(0, 200, 0, 50)
Paint.Font = Enum.Font.SourceSans
Paint.Text = ""
Paint.TextColor3 = Color3.fromRGB(0, 0, 0)
Paint.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = Paint

AppImage_15.Name = "AppImage"
AppImage_15.Parent = Paint
AppImage_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppImage_15.BackgroundTransparency = 1.000
AppImage_15.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
AppImage_15.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
AppImage_15.Image = "http://www.roblox.com/asset/?id=10052876642"

AppTextLabel_15.Name = "AppTextLabel"
AppTextLabel_15.Parent = Paint
AppTextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_15.BackgroundTransparency = 1.000
AppTextLabel_15.Position = UDim2.new(0, 0, 0.774999976, 0)
AppTextLabel_15.Size = UDim2.new(1, 0, 0.150000006, 0)
AppTextLabel_15.Font = Enum.Font.Gotham
AppTextLabel_15.Text = "Paint"
AppTextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
AppTextLabel_15.TextScaled = true
AppTextLabel_15.TextSize = 14.000
AppTextLabel_15.TextWrapped = true

Restart.Name = "Restart"
Restart.Parent = StartMenu
Restart.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Restart.BorderSizePixel = 0
Restart.Position = UDim2.new(0.0149999997, 0, 0.0149999997, 0)
Restart.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
Restart.Image = "http://www.roblox.com/asset/?id=6026666999"

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = Restart

Shutdown.Name = "Shutdown"
Shutdown.Parent = StartMenu
Shutdown.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0.115000002, 0, 0.0149999997, 0)
Shutdown.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
Shutdown.Image = "http://www.roblox.com/asset/?id=6031260781"

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = Shutdown

SearchBorder.Name = "SearchBorder"
SearchBorder.Parent = StartMenu
SearchBorder.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SearchBorder.Position = UDim2.new(0.319999993, 0, 0.0149999997, 0)
SearchBorder.Size = UDim2.new(0.649999976, 0, 0.0700000003, 0)

UICorner_23.Parent = SearchBorder

Frame.Parent = SearchBorder
Frame.BackgroundColor3 = Color3.fromRGB(29, 34, 40)
Frame.BorderColor3 = Color3.fromRGB(29, 34, 40)
Frame.Position = UDim2.new(0.129999995, 0, 0, 0)
Frame.Size = UDim2.new(0, 1, 1, 0)

SearchBox.Name = "SearchBox"
SearchBox.Parent = StartMenu
SearchBox.BackgroundColor3 = Color3.fromRGB(43, 50, 56)
SearchBox.Position = UDim2.new(0.425000012, 0, 0.0149999997, 0)
SearchBox.Size = UDim2.new(0.550000012, 0, 0.0700000003, 0)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_24.Parent = SearchBox

SearchIcon.Name = "SearchIcon"
SearchIcon.Parent = StartMenu
SearchIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchIcon.BackgroundTransparency = 1.000
SearchIcon.Position = UDim2.new(0.319999993, 0, 0.0149999997, 0)
SearchIcon.Size = UDim2.new(0.0799999982, 0, 0.0700000003, 0)
SearchIcon.Image = "http://www.roblox.com/asset/?id=6031154871"

SearchList.Name = "SearchList"
SearchList.Parent = StartMenu
SearchList.Active = true
SearchList.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
SearchList.BorderSizePixel = 0
SearchList.Position = UDim2.new(0.300000012, 0, 0.100000001, 0)
SearchList.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
SearchList.Visible = false
SearchList.CanvasSize = UDim2.new(0, 0, 0, 0)
SearchList.ScrollBarThickness = 4
SearchList.VerticalScrollBarInset = Enum.ScrollBarInset.Always
SearchList.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout_5.Parent = SearchList
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellSize = UDim2.new(0, 94, 0, 94)

SideNotificationFrame.Name = "SideNotificationFrame"
SideNotificationFrame.Parent = MainFrame
SideNotificationFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SideNotificationFrame.BorderColor3 = Color3.fromRGB(45, 45, 45)
SideNotificationFrame.BorderSizePixel = 2
SideNotificationFrame.Position = UDim2.new(1.76499999, 0, 0.764999986, 0)
SideNotificationFrame.Size = UDim2.new(0.200000003, 0, 0.174999997, 0)

Title.Name = "Title"
Title.Parent = SideNotificationFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.25, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Frame_2.Parent = SideNotificationFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.075000003, 0, 0.25, 0)
Frame_2.Size = UDim2.new(0.850000024, 0, 0.0199999996, 0)

Message.Name = "Message"
Message.Parent = SideNotificationFrame
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Position = UDim2.new(0, 0, 0.252000004, 0)
Message.Size = UDim2.new(1, 0, 0.748000026, 0)
Message.Font = Enum.Font.SourceSans
Message.Text = ""
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextScaled = true
Message.TextSize = 14.000
Message.TextWrapped = true

NotificationCenter.Name = "NotificationCenter"
NotificationCenter.Parent = MainFrame
NotificationCenter.Active = true
NotificationCenter.BackgroundColor3 = Color3.fromRGB(35, 40, 45)
NotificationCenter.BorderColor3 = Color3.fromRGB(29, 34, 40)
NotificationCenter.BorderSizePixel = 2
NotificationCenter.Position = UDim2.new(0.822000027, 0, 1.54999995, 0)
NotificationCenter.Size = UDim2.new(0.174999997, 0, 0.400000006, 0)
NotificationCenter.CanvasSize = UDim2.new(0, 0, 0, 0)
NotificationCenter.ScrollBarThickness = 6
NotificationCenter.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = NotificationCenter

UIListLayout_4.Parent = NotificationCenter
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 3)

-- Scripts:

local function AMUQR_fake_script() -- Time.TimeScript 
	local script = Instance.new('LocalScript', Time)

	while true do
		local TimeInUnix = os.time()
		local Date = script.Parent
		local stringToFormat = "%I:%M %p"
		local result = os.date(stringToFormat, TimeInUnix)
		Date.Text = result
		wait(1)
	end
end
coroutine.wrap(AMUQR_fake_script)()
local function SFBQ_fake_script() -- Date.DateScript 
	local script = Instance.new('LocalScript', Date)

	local Date = script.Parent
	local UpdateTime = function()
		local TimeInUnix = os.time()
		local stringToFormat = "%A, %B %d"
		local result = os.date(stringToFormat, TimeInUnix)
		Date.Text = result
	end
	
	while true do
		UpdateTime()
		if Date.Text == "Sunday, October 31" then
			script.Parent.Parent.Parent.Parent.StartMenu.MainFrame.Welcome.TextLabel.Text = "Happy Helloween!"
		elseif Date.Text == "Saturday, December 25" then
			script.Parent.Parent.Parent.Parent.StartMenu.MainFrame.Welcome.TextLabel.Text = "Merry Christmas!"
		end
		wait(5)
	end
	
	--Sunday, October 31
end
coroutine.wrap(SFBQ_fake_script)()

-- Instances:

local Background = Instance.new("ImageLabel")

--Properties:

Background.Name = "Background"
Background.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.HomeScreen
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Visible = false
Background.Image = "rbxassetid://7563099061"

--KernelBugCheck

-- Instances:

--BackFrame (KernelBugCheck)

local ImageLabel = Instance.new("ImageLabel")
local MoreInfo = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local BIOSButton = Instance.new("TextButton")

--Properties:

ImageLabel.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.435000002, 0, 0.25, 0)
ImageLabel.Size = UDim2.new(0.119999997, 0, 0.200000003, 0)
ImageLabel.Visible = false
ImageLabel.ZIndex = 51
ImageLabel.Image = "rbxassetid://7207354381"

MoreInfo.Name = "MoreInfo"
MoreInfo.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
MoreInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo.BackgroundTransparency = 1.000
MoreInfo.Position = UDim2.new(0, 0, 0.964999974, 0)
MoreInfo.Size = UDim2.new(1, 0, 0.0299999993, 0)
MoreInfo.Visible = false
MoreInfo.ZIndex = 51
MoreInfo.Font = Enum.Font.Code
MoreInfo.Text = "More Info Disabled"
MoreInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo.TextScaled = true
MoreInfo.TextSize = 14.000
MoreInfo.TextWrapped = true
MoreInfo.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.300000012, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.400000006, 0, 0.140000001, 0)
TextLabel.Visible = false
TextLabel.ZIndex = 51
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "The System has encountered a fatal error and cannot continue!\\nYou can try and reboot but it probably won't work!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.449999988, 0, 0.699999988, 0)
TextButton.Selectable = false
TextButton.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
TextButton.Visible = false
TextButton.ZIndex = 51
TextButton.Font = Enum.Font.Code
TextButton.Text = "Reboot"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

BIOSButton.Name = "BIOSButton"
BIOSButton.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
BIOSButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BIOSButton.BackgroundTransparency = 1.000
BIOSButton.Position = UDim2.new(0.400000006, 0, 0.779999971, 0)
BIOSButton.Selectable = false
BIOSButton.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
BIOSButton.Visible = false
BIOSButton.ZIndex = 51
BIOSButton.Font = Enum.Font.Code
BIOSButton.Text = "Reboot to BIOS"
BIOSButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BIOSButton.TextScaled = true
BIOSButton.TextSize = 14.000
BIOSButton.TextWrapped = true

-- Instances:

--KernelBugCheck Misc

local BIOSButton = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local MoreInfo = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

BIOSButton.Name = "BIOSButton"
BIOSButton.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
BIOSButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BIOSButton.BackgroundTransparency = 1.000
BIOSButton.Position = UDim2.new(0.400000006, 0, 0.779999971, 0)
BIOSButton.Selectable = false
BIOSButton.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
BIOSButton.Visible = false
BIOSButton.ZIndex = 51
BIOSButton.Font = Enum.Font.Code
BIOSButton.Text = "Reboot to BIOS"
BIOSButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BIOSButton.TextScaled = true
BIOSButton.TextSize = 14.000
BIOSButton.TextWrapped = true

TextButton.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.449999988, 0, 0.699999988, 0)
TextButton.Selectable = false
TextButton.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
TextButton.Visible = false
TextButton.ZIndex = 51
TextButton.Font = Enum.Font.Code
TextButton.Text = "Reboot"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ImageLabel.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.435000002, 0, 0.25, 0)
ImageLabel.Size = UDim2.new(0.119999997, 0, 0.200000003, 0)
ImageLabel.Visible = false
ImageLabel.ZIndex = 51
ImageLabel.Image = "rbxassetid://7207354381"

MoreInfo.Name = "MoreInfo"
MoreInfo.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
MoreInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo.BackgroundTransparency = 1.000
MoreInfo.Position = UDim2.new(0, 0, 0.964999974, 0)
MoreInfo.Size = UDim2.new(1, 0, 0.0299999993, 0)
MoreInfo.Visible = false
MoreInfo.ZIndex = 51
MoreInfo.Font = Enum.Font.Code
MoreInfo.Text = "More Info Disabled"
MoreInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
MoreInfo.TextScaled = true
MoreInfo.TextSize = 14.000
MoreInfo.TextWrapped = true
MoreInfo.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.KernlBugCheck
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.300000012, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0.400000006, 0, 0.140000001, 0)
TextLabel.Visible = false
TextLabel.ZIndex = 51
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "The System has encountered a fatal error and cannot continue!\\nYou can try and reboot but it probably won't work!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

--LoginScreen

-- Instances:

--LoginScreen Background

local Background = Instance.new("ImageLabel")

--Properties:

Background.Name = "Background"
Background.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.LoginScreen
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BorderSizePixel = 0
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Visible = false
Background.ZIndex = 4
Background.Image = "http://www.roblox.com/asset/?id=7180451642"

-- Instances:

--MainFrame (LoginScreen)

local MainFrame = Instance.new("ImageLabel")
local Folder = Instance.new("Folder")
local TopSide = Instance.new("Frame")
local Username = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TweenFrame = Instance.new("Frame")
local ForgotPassword = Instance.new("TextButton")
local MobileLoginButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PasswortBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Username_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Welcome_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local WrongPin = Instance.new("TextLabel")
local TweenFrame2 = Instance.new("Frame")
local BootCircle = Instance.new("Frame")
local Holder = Instance.new("Frame")
local Effcts = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Effcts_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local Effcts_3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local Effcts_4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local Effcts_5 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local Effcts_6 = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

MainFrame.Name = "MainFrame"
MainFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.LoginScreen
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.324999988, 0, 0.25, 0)
MainFrame.Size = UDim2.new(0.349999994, 0, 0.449999988, 0)
MainFrame.Visible = false
MainFrame.ZIndex = 4
MainFrame.Image = "http://www.roblox.com/asset/?id=9359275059"

Folder.Parent = MainFrame

TopSide.Name = "TopSide"
TopSide.Parent = Folder
TopSide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopSide.BackgroundTransparency = 1.000
TopSide.Size = UDim2.new(1, 0, 0.400000006, 0)
TopSide.Visible = false

Username.Name = "Username"
Username.Parent = TopSide
Username.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Username.BackgroundTransparency = 0.600
Username.Position = UDim2.new(0.150000006, 0, 0.5, 0)
Username.Size = UDim2.new(0.699999988, 0, 0.25, 0)
Username.ZIndex = 2
Username.Font = Enum.Font.GothamBold
Username.Text = "Player"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

UICorner.Parent = Username

Welcome.Name = "Welcome"
Welcome.Parent = TopSide
Welcome.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Welcome.BackgroundTransparency = 0.600
Welcome.Position = UDim2.new(0.150000006, 0, 0.25, 0)
Welcome.Size = UDim2.new(0.699999988, 0, 0.174999997, 0)
Welcome.ZIndex = 2
Welcome.Font = Enum.Font.Gotham
Welcome.Text = "Hey there,"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

UICorner_2.Parent = Welcome

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = MainFrame

TweenFrame.Name = "TweenFrame"
TweenFrame.Parent = MainFrame
TweenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TweenFrame.BackgroundTransparency = 1.000
TweenFrame.Size = UDim2.new(1, 0, 1, 0)

ForgotPassword.Name = "ForgotPassword"
ForgotPassword.Parent = TweenFrame
ForgotPassword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForgotPassword.BackgroundTransparency = 1.000
ForgotPassword.Position = UDim2.new(0.25, 0, 0.899999976, 0)
ForgotPassword.Size = UDim2.new(0.5, 0, 0.0599999987, 0)
ForgotPassword.ZIndex = 2
ForgotPassword.Font = Enum.Font.Ubuntu
ForgotPassword.Text = "Forgot PIN?"
ForgotPassword.TextColor3 = Color3.fromRGB(255, 255, 255)
ForgotPassword.TextScaled = true
ForgotPassword.TextSize = 14.000
ForgotPassword.TextWrapped = true

MobileLoginButton.Name = "MobileLoginButton"
MobileLoginButton.Parent = TweenFrame
MobileLoginButton.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MobileLoginButton.BackgroundTransparency = 0.600
MobileLoginButton.BorderSizePixel = 0
MobileLoginButton.Position = UDim2.new(0.300000012, 0, 0.699999988, 0)
MobileLoginButton.Size = UDim2.new(0.400000006, 0, 0.0700000003, 0)
MobileLoginButton.ZIndex = 2
MobileLoginButton.Font = Enum.Font.Ubuntu
MobileLoginButton.Text = "Log in"
MobileLoginButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MobileLoginButton.TextScaled = true
MobileLoginButton.TextSize = 14.000
MobileLoginButton.TextWrapped = true

UICorner_4.Parent = MobileLoginButton

PasswortBox.Name = "PasswortBox"
PasswortBox.Parent = TweenFrame
PasswortBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PasswortBox.BackgroundTransparency = 0.600
PasswortBox.BorderSizePixel = 0
PasswortBox.Position = UDim2.new(0.300000012, 0, 0.5, 0)
PasswortBox.Size = UDim2.new(0.400000006, 0, 0.100000001, 0)
PasswortBox.ZIndex = 2
PasswortBox.Font = Enum.Font.Ubuntu
PasswortBox.PlaceholderText = "Enter your Pin here"
PasswortBox.Text = ""
PasswortBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PasswortBox.TextScaled = true
PasswortBox.TextSize = 14.000
PasswortBox.TextWrapped = true

UICorner_5.Parent = PasswortBox

Username_2.Name = "Username"
Username_2.Parent = TweenFrame
Username_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Username_2.BackgroundTransparency = 0.600
Username_2.Position = UDim2.new(0.150000006, 0, 0.200000003, 0)
Username_2.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
Username_2.ZIndex = 2
Username_2.Font = Enum.Font.GothamBold
Username_2.Text = "Player"
Username_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Username_2.TextScaled = true
Username_2.TextSize = 14.000
Username_2.TextWrapped = true

UICorner_6.Parent = Username_2

Welcome_2.Name = "Welcome"
Welcome_2.Parent = TweenFrame
Welcome_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Welcome_2.BackgroundTransparency = 0.600
Welcome_2.Position = UDim2.new(0.150000006, 0, 0.100000001, 0)
Welcome_2.Size = UDim2.new(0.699999988, 0, 0.0700000003, 0)
Welcome_2.ZIndex = 2
Welcome_2.Font = Enum.Font.Gotham
Welcome_2.Text = "Hey there,"
Welcome_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome_2.TextScaled = true
Welcome_2.TextSize = 14.000
Welcome_2.TextWrapped = true

UICorner_7.Parent = Welcome_2

WrongPin.Name = "WrongPin"
WrongPin.Parent = TweenFrame
WrongPin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WrongPin.BackgroundTransparency = 1.000
WrongPin.Position = UDim2.new(0.25, 0, 0.819999993, 0)
WrongPin.Size = UDim2.new(0.5, 0, 0.0599999987, 0)
WrongPin.Visible = false
WrongPin.Font = Enum.Font.Gotham
WrongPin.Text = "Wrong PIN, try again"
WrongPin.TextColor3 = Color3.fromRGB(255, 85, 0)
WrongPin.TextScaled = true
WrongPin.TextSize = 14.000
WrongPin.TextWrapped = true

TweenFrame2.Name = "TweenFrame2"
TweenFrame2.Parent = MainFrame
TweenFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TweenFrame2.BackgroundTransparency = 1.000
TweenFrame2.Position = UDim2.new(0, 0, 1.5, 0)
TweenFrame2.Size = UDim2.new(1, 0, 1, 0)

BootCircle.Name = "BootCircle"
BootCircle.Parent = TweenFrame2
BootCircle.AnchorPoint = Vector2.new(0.5, 0.5)
BootCircle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BootCircle.BackgroundTransparency = 1.000
BootCircle.Position = UDim2.new(0.5, 0, 0.449999988, 0)
BootCircle.Size = UDim2.new(0, 30, 0, 48)

Holder.Name = "Holder"
Holder.Parent = BootCircle
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.BorderSizePixel = 0
Holder.Size = UDim2.new(1, 0, 1, 0)

Effcts.Name = "Effcts"
Effcts.Parent = Holder
Effcts.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts.BackgroundTransparency = 1.000
Effcts.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel.Parent = Effcts
ImageLabel.AnchorPoint = Vector2.new(0, 1)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 1, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel.Image = "rbxassetid://1217158727"

Effcts_2.Name = "Effcts"
Effcts_2.Parent = Holder
Effcts_2.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts_2.BackgroundTransparency = 1.000
Effcts_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts_2.Rotation = 30.000
Effcts_2.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel_2.Parent = Effcts_2
ImageLabel_2.AnchorPoint = Vector2.new(0, 1)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_2.Image = "rbxassetid://1217158727"

Effcts_3.Name = "Effcts"
Effcts_3.Parent = Holder
Effcts_3.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts_3.BackgroundTransparency = 1.000
Effcts_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts_3.Rotation = 60.000
Effcts_3.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel_3.Parent = Effcts_3
ImageLabel_3.AnchorPoint = Vector2.new(0, 1)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_3.Image = "rbxassetid://1217158727"

Effcts_4.Name = "Effcts"
Effcts_4.Parent = Holder
Effcts_4.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts_4.BackgroundTransparency = 1.000
Effcts_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts_4.Rotation = 90.000
Effcts_4.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel_4.Parent = Effcts_4
ImageLabel_4.AnchorPoint = Vector2.new(0, 1)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_4.Image = "rbxassetid://1217158727"

Effcts_5.Name = "Effcts"
Effcts_5.Parent = Holder
Effcts_5.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts_5.BackgroundTransparency = 1.000
Effcts_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts_5.Rotation = 120.000
Effcts_5.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel_5.Parent = Effcts_5
ImageLabel_5.AnchorPoint = Vector2.new(0, 1)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_5.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_5.Image = "rbxassetid://1217158727"

Effcts_6.Name = "Effcts"
Effcts_6.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.LoginScreen.MainFrame["TweenFrame2"].BootCircle.LocalScript
Effcts_6.AnchorPoint = Vector2.new(0.5, 0.5)
Effcts_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effcts_6.BackgroundTransparency = 1.000
Effcts_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Effcts_6.Size = UDim2.new(0.135000005, 0, 0.899999976, 0)

ImageLabel_6.Parent = Effcts_6
ImageLabel_6.AnchorPoint = Vector2.new(0, 1)
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(0, 0, 1, 0)
ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_6.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageLabel_6.Image = "rbxassetid://1217158727"

TextLabel.Parent = TweenFrame2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.300000012, 0, 0.600000024, 0)
TextLabel.Size = UDim2.new(0.400000006, 0, 0.075000003, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Welcome to LimeOS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function PLXQ_fake_script() -- BootCircle.LocalScript 
	local script = Instance.new('LocalScript', BootCircle)

	wait(0.1)
	local EffctsFrame = script.Effcts
	local Holder = script.Parent.Holder
	local Effct = {}
	Holder:ClearAllChildren()
	for i=1,5 do
		local New = EffctsFrame:Clone()
		New.Parent = Holder
		New.Visible = false
		Effct[#Effct+1] = New
	end
	local Play = false
	local Use = false
	function doEffct()
		if Use == true then
			return
		end
		Use = true
		coroutine.resume(coroutine.create(function()
			for i,v in pairs(Effct) do
				wait(0.13)
				coroutine.resume(coroutine.create(function()
					v.Visible = true
					local R = 0
					for i=1,14 do
						wait(0.04)
						R = R + 13
						v.Rotation = R
					end
					for i=1,14 do
						wait(0.04)
						R = R + 8
						v.Rotation = R
					end
					for i=1,8 do
						wait(0.04)
						R = R + 19
						v.Rotation = R
					end
					for i=1,14 do
						wait(0.04)
						R = R + 8
						v.Rotation = R
					end
					for i=1,9 do
						wait(0.04)
						R = R + 19
						v.Rotation = R
					end
					v.Rotation = 0
					v.Visible = false
				end))
			end
		end))
		wait(2.56+1.1+0.45)
		Use = false
		if Play then
			doEffct()
		end
	end
	local loadingValue = script.Parent.loading
	function Changed()
		if loadingValue.Value then
			script.Parent.Visible = true
			Play = true
			Holder.Visible = true
			doEffct()
		else
			script.Parent.Visible = false
			Play = false
			Holder.Visible = false
		end
	end
	loadingValue.Changed:Connect(Changed)
	Changed()
end
coroutine.wrap(PLXQ_fake_script)()

--ModScreen

-- Instances:

--Ban

local Ban = Instance.new("Frame")
local BanIcon = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

Ban.Name = "Ban"
Ban.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.ModScreen
Ban.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Ban.Size = UDim2.new(1, 0, 1, 0)
Ban.Visible = false
Ban.ZIndex = 55

BanIcon.Name = "BanIcon"
BanIcon.Parent = Ban
BanIcon.BackgroundTransparency = 1.000
BanIcon.BorderSizePixel = 0
BanIcon.Position = UDim2.new(0.460000008, 0, 0.200000003, 0)
BanIcon.Size = UDim2.new(0.0799999982, 0, 0.140000001, 0)
BanIcon.Image = "http://www.roblox.com/asset/?id=6031071057"

TextLabel.Parent = Ban
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.349999994, 0, 0.449999988, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "ban reason"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Ban
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.Position = UDim2.new(0.430000007, 0, 0.649999976, 0)
TextButton.Size = UDim2.new(0.140000001, 0, 0.0450000018, 4)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Disconnect"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

-- Instances:

--Warning

local Warning = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local WarnIcon = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

Warning.Name = "Warning"
Warning.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.ModScreen
Warning.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Warning.BorderColor3 = Color3.fromRGB(27, 42, 53)
Warning.Size = UDim2.new(1, 0, 1, 0)
Warning.Visible = false
Warning.ZIndex = 55

TextLabel.Parent = Warning
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.349999994, 0, 0.449999988, 0)
TextLabel.Size = UDim2.new(0.300000012, 0, 0.119999997, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "warn reason"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

WarnIcon.Name = "WarnIcon"
WarnIcon.Parent = Warning
WarnIcon.BackgroundTransparency = 1.000
WarnIcon.BorderSizePixel = 0
WarnIcon.Position = UDim2.new(0.460000008, 0, 0.200000003, 0)
WarnIcon.Size = UDim2.new(0.0799999982, 0, 0.140000001, 0)
WarnIcon.Image = "http://www.roblox.com/asset/?id=6031071053"

TextButton.Parent = Warning
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.Position = UDim2.new(0.430000007, 0, 0.649999976, 0)
TextButton.Size = UDim2.new(0.140000001, 0, 0.0450000018, 4)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Continue playing"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

--Restart

-- Instances:

--BootUp

local BootUp = Instance.new("Folder")
local Logo = Instance.new("ImageLabel")
local BootFrame = Instance.new("Folder")
local BootLogo = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local BootLogo2 = Instance.new("Frame")
local Dot1_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local BootLogo3 = Instance.new("Frame")
local Dot1_3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local BootLogo4 = Instance.new("Frame")
local Dot1_4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local BootLogo5 = Instance.new("Frame")
local Dot1_5 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local ErrorText = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local BIOSMobile = Instance.new("TextButton")
local TextBox = Instance.new("TextLabel")
local SetupBootText = Instance.new("TextLabel")

--Properties:

BootUp.Name = "BootUp"
BootUp.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Restart

Logo.Name = "Logo"
Logo.Parent = BootUp
Logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(18, 18, 18)
Logo.Position = UDim2.new(0.400000006, 0, 0.200000003, 0)
Logo.Size = UDim2.new(0.200000003, 0, 0.400000006, 0)
Logo.Visible = false
Logo.Image = "rbxassetid://7177362781"

BootFrame.Name = "BootFrame"
BootFrame.Parent = BootUp

BootLogo.Name = "BootLogo"
BootLogo.Parent = BootFrame
BootLogo.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
BootLogo.BackgroundTransparency = 1.000
BootLogo.Position = UDim2.new(0.474999994, 0, 0.649999976, 0)
BootLogo.Rotation = 226.000
BootLogo.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
BootLogo.Visible = false

Dot1.Name = "Dot1"
Dot1.Parent = BootLogo
Dot1.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Dot1.BackgroundTransparency = 1.000
Dot1.Size = UDim2.new(0.100000001, 0, 0.109999999, 0)
Dot1.ZIndex = 2

ImageLabel.Parent = Dot1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://4613042355"
ImageLabel.ImageColor3 = Color3.fromRGB(185, 185, 185)

BootLogo2.Name = "BootLogo2"
BootLogo2.Parent = BootFrame
BootLogo2.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
BootLogo2.BackgroundTransparency = 1.000
BootLogo2.Position = UDim2.new(0.474999994, 0, 0.649999976, 0)
BootLogo2.Rotation = 226.000
BootLogo2.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
BootLogo2.Visible = false

Dot1_2.Name = "Dot1"
Dot1_2.Parent = BootLogo2
Dot1_2.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Dot1_2.BackgroundTransparency = 1.000
Dot1_2.Size = UDim2.new(0.100000001, 0, 0.109999999, 0)
Dot1_2.ZIndex = 2

ImageLabel_2.Parent = Dot1_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://4613042355"
ImageLabel_2.ImageColor3 = Color3.fromRGB(185, 185, 185)

BootLogo3.Name = "BootLogo3"
BootLogo3.Parent = BootFrame
BootLogo3.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
BootLogo3.BackgroundTransparency = 1.000
BootLogo3.Position = UDim2.new(0.474999994, 0, 0.649999976, 0)
BootLogo3.Rotation = 226.000
BootLogo3.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
BootLogo3.Visible = false

Dot1_3.Name = "Dot1"
Dot1_3.Parent = BootLogo3
Dot1_3.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Dot1_3.BackgroundTransparency = 1.000
Dot1_3.Size = UDim2.new(0.100000001, 0, 0.109999999, 0)
Dot1_3.ZIndex = 2

ImageLabel_3.Parent = Dot1_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.Image = "rbxassetid://4613042355"
ImageLabel_3.ImageColor3 = Color3.fromRGB(185, 185, 185)

BootLogo4.Name = "BootLogo4"
BootLogo4.Parent = BootFrame
BootLogo4.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
BootLogo4.BackgroundTransparency = 1.000
BootLogo4.Position = UDim2.new(0.474999994, 0, 0.649999976, 0)
BootLogo4.Rotation = 226.000
BootLogo4.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
BootLogo4.Visible = false

Dot1_4.Name = "Dot1"
Dot1_4.Parent = BootLogo4
Dot1_4.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Dot1_4.BackgroundTransparency = 1.000
Dot1_4.Size = UDim2.new(0.100000001, 0, 0.109999999, 0)
Dot1_4.ZIndex = 2

ImageLabel_4.Parent = Dot1_4
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.Image = "rbxassetid://4613042355"
ImageLabel_4.ImageColor3 = Color3.fromRGB(185, 185, 185)

BootLogo5.Name = "BootLogo5"
BootLogo5.Parent = BootFrame
BootLogo5.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
BootLogo5.BackgroundTransparency = 1.000
BootLogo5.Position = UDim2.new(0.474999994, 0, 0.649999976, 0)
BootLogo5.Rotation = 226.000
BootLogo5.Size = UDim2.new(0.0500000007, 0, 0.100000001, 0)
BootLogo5.Visible = false

Dot1_5.Name = "Dot1"
Dot1_5.Parent = BootLogo5
Dot1_5.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Dot1_5.BackgroundTransparency = 1.000
Dot1_5.Size = UDim2.new(0.100000001, 0, 0.109999999, 0)
Dot1_5.ZIndex = 2

ImageLabel_5.Parent = Dot1_5
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_5.Image = "rbxassetid://4613042355"
ImageLabel_5.ImageColor3 = Color3.fromRGB(185, 185, 185)

ErrorText.Name = "ErrorText"
ErrorText.Parent = BootUp
ErrorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.BackgroundTransparency = 1.000
ErrorText.Position = UDim2.new(0.00463678502, 0, 0.0500000007, 0)
ErrorText.Size = UDim2.new(0.400000006, 0, 0.0350000001, 0)
ErrorText.Visible = false
ErrorText.ClearTextOnFocus = false
ErrorText.Font = Enum.Font.SourceSansLight
ErrorText.MultiLine = true
ErrorText.Text = "Failed to boot LimeOS"
ErrorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorText.TextScaled = true
ErrorText.TextSize = 14.000
ErrorText.TextWrapped = true
ErrorText.TextXAlignment = Enum.TextXAlignment.Left
ErrorText.TextYAlignment = Enum.TextYAlignment.Top

TextLabel.Parent = BootUp
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.970000029, 0)
TextLabel.Size = UDim2.new(0.150000006, 0, 0.0299999993, 0)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Press F2 to enter BIOS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

BIOSMobile.Name = "BIOSMobile"
BIOSMobile.Parent = BootUp
BIOSMobile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BIOSMobile.BackgroundTransparency = 1.000
BIOSMobile.Position = UDim2.new(0.850000024, 0, 0.949999988, 0)
BIOSMobile.Size = UDim2.new(0.150000006, 0, 0.0500000007, 0)
BIOSMobile.Visible = false
BIOSMobile.Font = Enum.Font.Gotham
BIOSMobile.Text = "Click to boot to the BIOS"
BIOSMobile.TextColor3 = Color3.fromRGB(255, 255, 255)
BIOSMobile.TextScaled = true
BIOSMobile.TextSize = 14.000
BIOSMobile.TextWrapped = true

TextBox.Name = "TextBox"
TextBox.Parent = BootUp
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.449999988, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.100000001, 0, 0.0799999982, 0)
TextBox.Visible = false
TextBox.Font = Enum.Font.SourceSansLight
TextBox.Text = "Starting\\nLimeOS"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

SetupBootText.Name = "SetupBootText"
SetupBootText.Parent = BootUp
SetupBootText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetupBootText.BackgroundTransparency = 1.000
SetupBootText.Position = UDim2.new(0.300000012, 0, 0.600000024, 0)
SetupBootText.Size = UDim2.new(0.400000006, 0, 0.0500000007, 0)
SetupBootText.Visible = false
SetupBootText.Font = Enum.Font.SourceSansLight
SetupBootText.Text = "Hello, welcome to LimeOS"
SetupBootText.TextColor3 = Color3.fromRGB(255, 255, 255)
SetupBootText.TextScaled = true
SetupBootText.TextSize = 14.000
SetupBootText.TextWrapped = true

-- Instances:

--Restart

local Restart = Instance.new("Folder")
local TextBox = Instance.new("TextLabel")

--Properties:

Restart.Name = "Restart"
Restart.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Restart

TextBox.Name = "TextBox"
TextBox.Parent = Restart
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.460000008, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.075000003, 0, 0.0799999982, 0)
TextBox.Visible = false
TextBox.Font = Enum.Font.SourceSansLight
TextBox.Text = "Restarting"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

-- Instances:

--Shutdown

local Shutdown = Instance.new("Folder")
local TextBox = Instance.new("TextLabel")

--Properties:

Shutdown.Name = "Shutdown"
Shutdown.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs.Restart

TextBox.Name = "TextBox"
TextBox.Parent = Shutdown
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.460000008, 0, 0.5, 0)
TextBox.Size = UDim2.new(0.075000003, 0, 0.0799999982, 0)
TextBox.Visible = false
TextBox.Font = Enum.Font.SourceSansLight
TextBox.Text = "Shutting down"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

--Background stuff

-- Instances:

--FadeFrame

local FadeFrame = Instance.new("Frame")

--Properties:

FadeFrame.Name = "FadeFrame"
FadeFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs
FadeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FadeFrame.BackgroundTransparency = 1.000
FadeFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
FadeFrame.BorderSizePixel = 0
FadeFrame.Size = UDim2.new(1, 0, 1, 0)
FadeFrame.ZIndex = 8

-- Instances:

--MainBackFrame

local MainBackFrame = Instance.new("Frame")

--Properties:

MainBackFrame.Name = "MainBackFrame"
MainBackFrame.Parent = game.Players.LocalPlayer.PlayerGui.LimeOS.LimeOS1.UIs
MainBackFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MainBackFrame.BorderSizePixel = 0
MainBackFrame.Size = UDim2.new(1, 0, 1, 0)
MainBackFrame.ZIndex = 0
