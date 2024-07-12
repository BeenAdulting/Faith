writefile("FaithKey.txt", script_key)
script_key = readfile("FaithKey.txt")

BronxSafteyCheck = {
    GameVersion = game.PlaceVersion, 
    GameID = game.PlaceId,
}

if BronxSafteyCheck.GameID == 17322605921 and BronxSafteyCheck.GameVersion == 2029 then  --// Bronx Streetz 2
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4364901f24b8775e99ce13eaa93ec987.lua"))()
elseif BronxSafteyCheck.GameID ~= 17322605921 and BronxSafteyCheck.GameVersion ~= 2029 then
    game.Players.LocalPlayer:Kick("Faith Does Not Support this game")
elseif BronxSafteyCheck.GameVersion == nil and BronxSafteyCheck.GameID == 17322605921 then
    game.Players.LocalPlayer:Kick("Game updated and Faith hasn't. Please wait for an update. Current PlaceVersion: " .. game.PlaceVersion)
end
