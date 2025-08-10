local screenGui = Instance.new("ScreenGui")
screenGui.Name = "gui_principal"
screenGui.ResetOnSpawn = false  -- Mantém a GUI mesmo se o personagem resetar
local Frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 200) -- largura 300px, altura 200px
frame.Position = UDim2.new(0.5, -150, 0.5, -100) -- centralizado
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 200)
frame.Parent = screenGui
