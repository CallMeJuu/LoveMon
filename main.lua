require('src/startup/require')

Camera = require('lib.hump-master.camera')
Cam = Camera()

function love.load()
    love.graphics.setDefaultFilter("nearest", "nearest") -- Set the default filter for pixel art
    requireAll()

    loadMap("world", "house")

end

function love.update(dt)
    updateAll(dt)
end

function love.draw()
    Cam:attach()
        drawCamera()
    Cam:detach()
end

function love.keypressed(key)
    if key == 'escape' or key == 'backspace' then
        love.event.quit() -- Exit the game when escape or backspace is pressed
    end

    if player then
        player:keypressed(key)
    end
end