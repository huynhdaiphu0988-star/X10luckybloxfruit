local g = Instance.new("ScreenGui")
local b = Instance.new("TextButton")
local l = Instance.new("TextLabel")

g.Parent = game.CoreGui

b.Parent = g
b.Size = UDim2.new(0, 200, 0, 50)
b.Position = UDim2.new(0.4, 0, 0.4, 0)
b.BackgroundColor3 = Color3.fromRGB(0, 200, 100)
b.Text = "x10 Lucky"

l.Parent = g
l.Size = UDim2.new(0, 200, 0, 30)
l.Position = UDim2.new(0.4, 0, 0.35, 0)
l.Text = "baconmmrb"
l.TextColor3 = Color3.fromRGB(255, 255, 255)
l.BackgroundTransparency = 1

b.MouseButton1Click:Connect(function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Thông báo";
        Text = "Buff thành công!";
        Duration = 3;
    })
end)
