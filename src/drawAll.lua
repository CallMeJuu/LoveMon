local player = require('src/entities/player')

function drawCamera()
    setWhite() 
    drawMapLayers()
    player:draw()
end

function drawMapLayers()
    if gameMap then
        if gameMap.layers["Terrain"] then
            gameMap:drawLayer(gameMap.layers["Terrain"])
        end

        if gameMap.layers["Terrain Top"] then
            gameMap:drawLayer(gameMap.layers["Terrain Top"])
        end

        if gameMap.layers["Objects"] then
            gameMap:drawLayer(gameMap.layers["Objects"]) 
        end
    end
end

function setWhite()
    love.graphics.setColor(1, 1, 1, 1)
end