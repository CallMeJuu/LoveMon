function loadMap(mapName, playerPos)
    local sti = require('lib.sti')

    loadedMap = mapName
    gameMap = sti("data/maps/" .. mapName .. ".lua")
    
end