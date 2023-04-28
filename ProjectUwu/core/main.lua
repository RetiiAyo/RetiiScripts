local id = game.PlaceId
local url = "https://raw.githubusercontent.com/RetiiAyo/RetiiScripts/main/ProjectUwu/games/"..id..".lua"

local success, err = pcall(function()
    loadstring(game:HttpGet(url))()
end)

if success then
  print("loading - success")
  else
  print(err)
end
