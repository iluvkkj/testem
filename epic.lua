--[[
    Credits:
    Hideous I know, don't give a shit
    RegularVynixu#8039
    --------------------
    I'm using this becuase its simple, and works... - Ezy
]]--

local scriptUrl = ({
    [277751860] = "https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI", -- lvl1-2 277751860
})[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EzydoesGithub/EzyWare/main/Credits.lua"))()
end