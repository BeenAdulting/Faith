
writefile("FaithKey.txt", script_key)
script_key = readfile("FaithKey.txt")

SafteyCheck = {
    GameVersion = game.PlaceVersion, 
    GameID = game.PlaceId,
}

if SafteyCheck.GameID == 17322605921 and SafteyCheck.GameVersion == 2029 then  --// Bronx
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4364901f24b8775e99ce13eaa93ec987.lua"))()
elseif SafteyCheck.GameID ~= 17322605921 and SafteyCheck.GameVersion ~= 2029 then
    game.Players.LocalPlayer:Kick("Faith Does Not Support this game")
elseif SafteyCheck.GameVersion == nil and SafteyCheck.GameID == 17322605921 then
    game.Players.LocalPlayer:Kick("Game updated and Faith hasn't. Please wait for an update. Current PlaceVersion: " .. game.PlaceVersion)
end
