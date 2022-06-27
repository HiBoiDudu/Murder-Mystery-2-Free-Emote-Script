-- Created by Bugg#7915 (Discord)

if game.PlaceId == 142823291 then
    if not game:IsLoaded() then
        game.Loaded:Wait()
    end

    -- Keybind
    getgenv().HideKey = Enum.KeyCode.Q

    -- Check if the Gui is already loaded
    if EmoteGui then
        warn("EmoteGui already exists")
        return
    end

    pcall(function()
        getgenv().EmoteGui = true
    end)

    -- Services
    local CoreGui = game:GetService("CoreGui")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local ContextActionService = game:GetService("ContextActionService")

    -- UI
    local FreeEmote = Instance.new("ScreenGui")
    local ToggleMenu = Instance.new("TextButton")
    local Menu = Instance.new("Frame")
    local Sit = Instance.new("TextButton")
    local Zen = Instance.new("TextButton")
    local Ninja = Instance.new("TextButton")
    local Dab = Instance.new("TextButton")
    local Floss = Instance.new("TextButton")
    local Credit = Instance.new("TextButton")

    FreeEmote.Name = "FreeEmote"
    FreeEmote.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    FreeEmote.Parent = CoreGui

    ToggleMenu.Name = "ToggleMenu"
    ToggleMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ToggleMenu.Position = UDim2.new(0.437042445, 0, -0.000488445163, 0)
    ToggleMenu.Size = UDim2.new(0, 172, 0, 48)
    ToggleMenu.Style = Enum.ButtonStyle.RobloxButton
    ToggleMenu.Font = Enum.Font.SourceSans
    ToggleMenu.Text = "Open Menu"
    ToggleMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
    ToggleMenu.TextSize = 14.000
    ToggleMenu.Parent = FreeEmote
    ToggleMenu.MouseButton1Click:Connect(function()
        Menu.Visible = not Menu.Visible
        ToggleMenu.Text = Menu.Visible and "Close Menu" or "Open Menu"
    end)

    Menu.Name = "Menu"
    Menu.BackgroundColor3 = Color3.fromRGB(88, 7, 135)
    Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Menu.BorderSizePixel = 2
    Menu.Position = UDim2.new(0.374917805, 0, 0.0702259243, 0)
    Menu.Size = UDim2.new(0, 340, 0, 225)
    Menu.Visible = false
    Menu.Parent = FreeEmote

    Sit.Name = "Sit"
    Sit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Sit.Position = UDim2.new(0, 0, 0.0622222237, 0)
    Sit.Size = UDim2.new(0, 98, 0, 96)
    Sit.Style = Enum.ButtonStyle.RobloxButton
    Sit.Font = Enum.Font.SourceSans
    Sit.Text = "Sit"
    Sit.TextColor3 = Color3.fromRGB(88, 7, 135)
    Sit.TextSize = 65.000
    Sit.TextWrapped = true
    Sit.Parent = Menu
    Sit.MouseButton1Click:Connect(function()
        ReplicatedStorage.PlayEmote:Fire("sit")
    end)

    Zen.Name = "Zen"
    Zen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Zen.Position = UDim2.new(0.355882376, 0, 0.0622222237, 0)
    Zen.Size = UDim2.new(0, 98, 0, 96)
    Zen.Style = Enum.ButtonStyle.RobloxButton
    Zen.Font = Enum.Font.SourceSans
    Zen.Text = "Zen"
    Zen.TextColor3 = Color3.fromRGB(88, 7, 135)
    Zen.TextSize = 56.000
    Zen.TextWrapped = true
    Zen.Parent = Menu
    Zen.MouseButton1Click:Connect(function()
        ReplicatedStorage.PlayEmote:Fire("zen")
    end)

    Ninja.Name = "Ninja"
    Ninja.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Ninja.Position = UDim2.new(0.711764753, 0, 0.0622222237, 0)
    Ninja.Size = UDim2.new(0, 98, 0, 96)
    Ninja.Style = Enum.ButtonStyle.RobloxButton
    Ninja.Font = Enum.Font.SourceSans
    Ninja.Text = "Ninja Rest"
    Ninja.TextColor3 = Color3.fromRGB(88, 7, 135)
    Ninja.TextSize = 33.000
    Ninja.TextWrapped = true
    Ninja.Parent = Menu
    Ninja.MouseButton1Click:Connect(function()
        ReplicatedStorage.PlayEmote:Fire("ninja")
    end)

    Dab.Name = "Dab"
    Dab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Dab.Position = UDim2.new(0, 0, 0.48888889, 0)
    Dab.Size = UDim2.new(0, 98, 0, 96)
    Dab.Style = Enum.ButtonStyle.RobloxButton
    Dab.Font = Enum.Font.SourceSans
    Dab.Text = "Dab"
    Dab.TextColor3 = Color3.fromRGB(88, 7, 135)
    Dab.TextScaled = true
    Dab.TextSize = 14.000
    Dab.TextWrapped = true
    Dab.Parent = Menu
    Dab.MouseButton1Click:Connect(function()
        ReplicatedStorage.PlayEmote:Fire("dab")
    end)

    Floss.Name = "Floss"
    Floss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Floss.Position = UDim2.new(0.711764693, 0, 0.48888889, 0)
    Floss.Size = UDim2.new(0, 98, 0, 96)
    Floss.Style = Enum.ButtonStyle.RobloxButton
    Floss.Font = Enum.Font.SourceSans
    Floss.Text = "Floss"
    Floss.TextColor3 = Color3.fromRGB(88, 7, 135)
    Floss.TextScaled = true
    Floss.TextSize = 14.000
    Floss.TextWrapped = true
    Floss.Parent = Menu
    Floss.MouseButton1Click:Connect(function()
        ReplicatedStorage.PlayEmote:Fire("floss")
    end)

    Credit.Name = "Credit"
    Credit.BackgroundColor3 = Color3.fromRGB(88, 7, 135)
    Credit.BackgroundTransparency = 1
    Credit.BorderSizePixel = 0
    Credit.Position = UDim2.new(0.355882347, 0, 0.537777781, 0)
    Credit.Size = UDim2.new(0, 98, 0, 73)
    Credit.Font = Enum.Font.SourceSans
    Credit.Text = "Script Created by: Bugg#7915 (Discord)"
    Credit.TextColor3 = Color3.fromRGB(0, 0, 0)
    Credit.TextScaled = true
    Credit.TextSize = 14.000
    Credit.TextWrapped = true
    Credit.Parent = Menu
    Credit.MouseButton1Click:Connect(function()
        FreeEmote:Destroy()
        ContextActionService:UnbindAction("Hide_UI")
        getgenv().EmoteGui = false
    end)

    -- Hide UI
    ContextActionService:BindAction("Hide_UI", function(ActionName, InputState)
        if InputState == Enum.UserInputState.Begin then
            FreeEmote.Enabled = not FreeEmote.Enabled
        end
    end, true, HideKey)

    ContextActionService:SetTitle("Hide_UI", "Hide UI")
    ContextActionService:SetPosition("Hide_UI", UDim2.new(1, -80, 0, 40))
    ContextActionService:GetButton("Hide_UI").Size = UDim2.new(0, 65, 0, 65)
    ContextActionService:GetButton("Hide_UI").AnchorPoint = Vector2.new(0, 0.5)
end