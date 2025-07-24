-- Libaries
local Anim8 = require('lib.anim8')
local Class = require('lib.hump-master.class')
local Vector = require('lib.hump-master.vector')

local player = Class{}

function player:init(playerPos_x, playerPos_y)
    self.x = playerPos_x or 0
    self.y = playerPos_y or 0
    self.move = Vector()
    self.direction = 'down' -- Default direction
    self.speed = 150 -- default speed
    self.sprite = nil -- Placeholder for player sprite
end

function player:load()

end

function player:update(dt)
    player:movement(dt)
end

function player:movement(dt)
    self.move.x, self.move.y = 0, 0

    if love.keyboard.isDown('up') or love.keyboard.isDown('w') then
        self.move.y = -self.speed * dt
        self.direction = 'up'
    end

    if love.keyboard.isDown('down') or love.keyboard.isDown('s') then
        self.move.y = self.speed * dt
        self.direction = 'down'
    end

    if love.keyboard.isDown('left') or love.keyboard.isDown('a') then
        self.move.x = -self.speed * dt
        self.direction = 'left'
    end

    if love.keyboard.isDown('right') or love.keyboard.isDown('d') then
        self.move.x = self.speed * dt
        self.direction = 'right'
    end

    self.x = self.x + self.move.x
    self.y = self.y + self.move.y

    if self.move.x ~= 0 or self.move.y ~= 0 then
        self.move = self.move:normalized() * (self.speed * dt)
        Cam:lookAt(self.x, self.y) -- Update camera position to follow player
    end
end

function player:draw()
    love.graphics.setColor(1, 0, 0, 1) 
    love.graphics.rectangle('fill', self.x, self.y, 32, 32)
    love.graphics.setColor(1, 1, 1, 1) 
end

return player