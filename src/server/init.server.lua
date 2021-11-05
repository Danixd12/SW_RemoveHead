local Workspace = game.Workspace

-- Boton
local prompt = Workspace:FindFirstChild("Remover").Eliminar_cabeza

function getHead(player)
    -- Cabeza
    local head = Workspace:FindFirstChild(player.name):FindFirstChild("Head");
    -- Cara
    local face = Workspace:FindFirstChild(player.name):FindFirstChild("Head"):FindFirstChild("face");
  
    head.Transparency = 1;
    face:Destroy();

end

prompt.Triggered:Connect(getHead);