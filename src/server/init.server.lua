local Workspace = game:GetService("Workspace")

local prompt = Workspace:FindFirstChild("Remover")

prompt.Eliminar_cabeza.PromptTriggered:Connect(function (player)
    print("Hola")
end)