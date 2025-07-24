require('src/startup/require')

function love.load()
    love.graphics.setDefaultFilter("nearest", "nearest") -- Set the default filter for pixel art
    requireAll()

    loadMap("world")

end

function love.update(dt)
    updateAll(dt)
end

function love.draw()
    drawAll()
end