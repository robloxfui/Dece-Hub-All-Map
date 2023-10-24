repeat wait() until game:IsLoaded()

if game.PlaceId == 11708967881 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Luxurys/main/x2switx"))()
elseif game.PlaceId == 3652625463 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Luxuryx/main/X2Super"))()
elseif game.PlaceId == 13226856979 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/LuxuryBit/main/SevenTownX2Sit"))()
elseif game.PlaceId == 3851622790 or game.PlaceId == 3851622791 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/LuxuryBreak/main/x2xxx"))()
elseif game.PlaceId == 2753915549 or game.PlaceId == 7449423635 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Bloxfruitscript/main/Script%20(2).lua"))()
elseif game.PlaceId == 5310443220 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Decehub2/main/GodTycoon"))()
elseif game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Decehub2/main/KingLegacy"))()
else
    game.Players.LocalPlayer:Kick("Not Found Game")
    wait(1)
    game:Shutdown()
end