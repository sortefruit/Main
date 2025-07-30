return {
    -- Lista de usuários autorizados
    users = {
        "scout7ixs",
        "OutroAdmin123",
        "ModeradorTest",
        -- Adicione mais nomes aqui
    },
    
    -- Configurações do sistema
    settings = {
        kickMessage = "🚫 Você não está na whitelist. Contate o suporte.",
        allowBypass = false,        -- Permite bypass se não conseguir carregar
        checkInterval = 300,        -- Revalida a cada 5 minutos
        maxRetries = 3,            -- Tentativas de carregamento
        version = "1.0.0"          -- Versão da whitelist
    },
    
    -- Níveis de permissão (opcional)
    permissions = {
        ["scout7ixs"] = "owner",
        ["OutroAdmin123"] = "admin",
        ["ModeradorTest"] = "moderator"
    }
}
