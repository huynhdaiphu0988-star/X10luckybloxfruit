local g=Instance.new("ScreenGui",game.CoreGui)g.Name="baconmmrb"
local b=Instance.new("TextButton",g)b.Size=UDim2.new(0,150,0,50)b.Position=UDim2.new(0.4,0,0.5,0)b.Text="x10 lucky"
b.BackgroundColor3=Color3.fromRGB(0,170,255)b.TextColor3=Color3.new(1,1,1)b.Font=Enum.Font.GothamBold b.TextScaled=true
local l=Instance.new("TextLabel",g)l.Size=UDim2.new(0,200,0,50)l.Position=UDim2.new(0.4,0,0.4,0)l.BackgroundTransparency=1
l.Font=Enum.Font.GothamBold l.TextColor3=Color3.new(0,1,0)l.TextScaled=true
b.MouseButton1Click:Connect(function()l.Text="buff thành công"wait(2)l.Text=""end)