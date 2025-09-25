local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")
local Title = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.4, 0, 0.3, 0)
Frame.Size = UDim2.new(0, 200, 0, 100)

Title.Parent = Frame
Title.Text = "baconmmrb"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Size = UDim2.new(1, 0, 0.3, 0)
Title.BackgroundTransparency = 1

Button.Parent = Frame
Button.Text = "x10 lucky"
Button.Position = UDim2.new(0.25, 0, 0.5, 0)
Button.Size = UDim2.new(0.5, 0, 0.3, 0)
Button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Button.TextColor3 = Color3.fromRGB(255, 255, 255)

Button.MouseButton1Click:Connect(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Thông báo",
        Text = "Buff thành công",
        Duration = 3
    })
end)


