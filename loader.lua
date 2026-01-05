-- GPT-Mods Loader
-- by Hugo

local scriptURL = "https://raw.githubusercontent.com/HugoScripts/GPT-Mods/main/main.lua"

local ok, err = pcall(function()
    loadstring(game:HttpGet(scriptURL))()
end)

if not ok then
    warn("Erro ao carregar GPT-Mods:", err)
end
