local Map = require 'core/map'

function love.load()
  
  wall = love.graphics.newImage('assets-1/dungeon/wall/catacombs_1.png')
  floor = love.graphics.newImage('assets-1/dungeon/floor/crypt_10.png')
  door = love.graphics.newImage('assets-1/dungeon/doors/runed_door.png')
  template = {
    {wall, wall, wall, wall, wall, wall, wall, wall, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, floor, floor, floor, floor, floor, floor, floor, wall},
    {wall, wall, wall, wall, wall, wall, wall, wall, wall},}
  map = Map:new(template)
end


function love.update(dt)
  --if love.keyboard.isDown('up') then
  --y=y-1
  --end
  --if love.keyboard.isDown('down') then
  --y=y+1
  --end
  --if love.keyboard.isDown('right') then
  --x=x+1
  --end
  --if love.keyboard.isDown('left') then
  --x=x-1
  --end

  
end


function love.draw()
  
  map:draw()

end

