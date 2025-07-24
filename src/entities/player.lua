-- Libaries
local Anim8 = require('lib.anim8')
local Class = require('lib.hump-master.class')
local Vector = require('lib.hump-master.vector')

local player = Class{}

function player:init(playerPos_x, playerPos_y)
    self.x = playerPos_x or 0
    self.y = playerPos_y or 0
    self.speed = 150
    self.sprite = nil -- Placeholder for player sprite
end

function player:load()

end

function player:update(dt)
    
end

function player:keypressed(key)
    if key == 'W' or 'Up' then
        print('up pressed')
    end
end

function player:draw()
    love.graphics.setColor(1, 0, 0, 1) -- Set color to red (RGBA, 0-1 range)
    love.graphics.rectangle('fill', self.x, self.y, 32, 32)
    love.graphics.setColor(1, 1, 1, 1) -- Reset color to white
end

return player