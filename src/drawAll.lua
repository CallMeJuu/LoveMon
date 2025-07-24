function drawAll()
    drawMapLayers()
end

function drawMapLayers()
    if gameMap then
        if gameMap.layers["Terrain"] then
            gameMap:drawLayer(gameMap.layers["Terrain"])
        end
    end
end