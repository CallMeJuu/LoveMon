player = require('src/entities/player')

function drawCamera()
    drawMapLayers()
    player:draw()
end

function drawMapLayers()
    if gameMap then
        if gameMap.layers["Terrain"] then
            gameMap:drawLayer(gameMap.layers["Terrain"])
        end
    end
end