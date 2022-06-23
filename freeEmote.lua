--Created by Bugg#7915 (Discord)
-- Instances:

local freeEmote = Instance.new("ScreenGui")
local toggleMenu = Instance.new("TextButton")
local menu = Instance.new("Frame")
local sit = Instance.new("TextButton")
local zen = Instance.new("TextButton")
local ninja = Instance.new("TextButton")
local dab = Instance.new("TextButton")
local floss = Instance.new("TextButton")
local credit = Instance.new("TextLabel")

--Properties:

freeEmote.Name = "freeEmote"
freeEmote.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
freeEmote.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

toggleMenu.Name = "toggleMenu"
toggleMenu.Parent = freeEmote
toggleMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggleMenu.Position = UDim2.new(0.437042445, 0, -0.000488445163, 0)
toggleMenu.Size = UDim2.new(0, 172, 0, 48)
toggleMenu.Style = Enum.ButtonStyle.RobloxButton
toggleMenu.Font = Enum.Font.SourceSans
toggleMenu.Text = "Toggle Menu"
toggleMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleMenu.TextSize = 14.000

menu.Name = "menu"
menu.Parent = freeEmote
menu.BackgroundColor3 = Color3.fromRGB(88, 7, 135)
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 2
menu.Position = UDim2.new(0.374917805, 0, 0.0702259243, 0)
menu.Size = UDim2.new(0, 340, 0, 225)
menu.Visible = false

sit.Name = "sit"
sit.Parent = menu
sit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sit.Position = UDim2.new(0, 0, 0.0622222237, 0)
sit.Size = UDim2.new(0, 98, 0, 96)
sit.Style = Enum.ButtonStyle.RobloxButton
sit.Font = Enum.Font.SourceSans
sit.Text = "Sit"
sit.TextColor3 = Color3.fromRGB(88, 7, 135)
sit.TextSize = 65.000
sit.TextWrapped = true

zen.Name = "zen"
zen.Parent = menu
zen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zen.Position = UDim2.new(0.355882376, 0, 0.0622222237, 0)
zen.Size = UDim2.new(0, 98, 0, 96)
zen.Style = Enum.ButtonStyle.RobloxButton
zen.Font = Enum.Font.SourceSans
zen.Text = "Zen"
zen.TextColor3 = Color3.fromRGB(88, 7, 135)
zen.TextSize = 56.000
zen.TextWrapped = true

ninja.Name = "ninja"
ninja.Parent = menu
ninja.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ninja.Position = UDim2.new(0.711764753, 0, 0.0622222237, 0)
ninja.Size = UDim2.new(0, 98, 0, 96)
ninja.Style = Enum.ButtonStyle.RobloxButton
ninja.Font = Enum.Font.SourceSans
ninja.Text = "Ninja Rest"
ninja.TextColor3 = Color3.fromRGB(88, 7, 135)
ninja.TextSize = 33.000
ninja.TextWrapped = true

dab.Name = "dab"
dab.Parent = menu
dab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dab.Position = UDim2.new(0, 0, 0.48888889, 0)
dab.Size = UDim2.new(0, 98, 0, 96)
dab.Style = Enum.ButtonStyle.RobloxButton
dab.Font = Enum.Font.SourceSans
dab.Text = "Dab"
dab.TextColor3 = Color3.fromRGB(88, 7, 135)
dab.TextScaled = true
dab.TextSize = 14.000
dab.TextWrapped = true

floss.Name = "floss"
floss.Parent = menu
floss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
floss.Position = UDim2.new(0.711764693, 0, 0.48888889, 0)
floss.Size = UDim2.new(0, 98, 0, 96)
floss.Style = Enum.ButtonStyle.RobloxButton
floss.Font = Enum.Font.SourceSans
floss.Text = "Floss"
floss.TextColor3 = Color3.fromRGB(88, 7, 135)
floss.TextScaled = true
floss.TextSize = 14.000
floss.TextWrapped = true

credit.Name = "credit"
credit.Parent = menu
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.355882347, 0, 0.537777781, 0)
credit.Size = UDim2.new(0, 98, 0, 73)
credit.Font = Enum.Font.SourceSans
credit.Text = "Script Created by: Bugg#7915 (Discord)"
credit.TextColor3 = Color3.fromRGB(0, 0, 0)
credit.TextScaled = true
credit.TextSize = 14.000
credit.TextWrapped = true

-- Scripts:

local function YWNATK_fake_script() -- toggleMenu.Script 
	local script = Instance.new('Script', toggleMenu)

	function leftClick()
		script.Parent.Parent.menu.Visible = not script.Parent.Parent.menu.Visible
		if script.Parent.Parent.Frame.Visible == true then
			script.Parent.Text = "Close Menu"
		else
			script.Parent.Text = "Open Menu"
		end
	end
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(YWNATK_fake_script)()
local function KPDCNO_fake_script() -- sit.script 
	local script = Instance.new('Script', sit)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.PlayEmote:Fire("sit")
	end)
end
coroutine.wrap(KPDCNO_fake_script)()
local function WOMMN_fake_script() -- zen.script 
	local script = Instance.new('Script', zen)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.PlayEmote:Fire("zen")
	end)
end
coroutine.wrap(WOMMN_fake_script)()
local function NMXIDG_fake_script() -- ninja.script 
	local script = Instance.new('Script', ninja)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.PlayEmote:Fire("ninja")
	end)
end
coroutine.wrap(NMXIDG_fake_script)()
local function LGWKPQN_fake_script() -- dab.script 
	local script = Instance.new('Script', dab)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.PlayEmote:Fire("dab")
	end)
end
coroutine.wrap(LGWKPQN_fake_script)()
local function UGYNC_fake_script() -- floss.script 
	local script = Instance.new('Script', floss)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.PlayEmote:Fire("floss")
	end)
end
coroutine.wrap(UGYNC_fake_script)()
