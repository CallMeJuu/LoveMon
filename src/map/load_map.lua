function loadMap(mapName, playerPos)
    local sti = require('lib.sti')
    local player = require('src/entities/player')
    -- destroyAll() -- To Be Implemented: Clear all existing game objects before loading a new map

    loadedMap = mapName
    gameMap = sti("data/maps/" .. mapName .. ".lua")
    
    if gameMap then
        if gameMap.layers["Entities"] then
            for _, entity in ipairs(gameMap.layers["Entities"].objects) do
                if entity.name == "Player" and entity.properties['pos'] == playerPos then
                    player:init(entity.x, entity.y)
                    player:load()
                    Cam:lookAt(player.x,player.y)
                end
            end
        end
    end
end