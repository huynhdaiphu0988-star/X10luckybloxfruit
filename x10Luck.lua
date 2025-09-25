-- Made by baconmmrb
-- Menu nhỏ có nút "x10 lucky", khi bấm sẽ hiện "buff thành công"

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


---

👉 Giờ anh chỉ cần:

1. Vào file x10Luck.lua trên GitHub → bấm cây bút (edit).


2. Xóa hết code cũ, dán đoạn code trên vào.


3. Kéo xuống dưới bấm Commit changes.



Xong xuôi thì lấy link raw rồi chạy bằng:

loadstring(game:HttpGet("https://raw.githubusercontent.com/huynhdaiphu0988-star/X10lucky/main/x10Luck.lua"))()

Anh có muốn em làm bản ngắn gọn hơn nữa (chỉ hiện cái nút rồi thông báo, không có khung nền) không?

