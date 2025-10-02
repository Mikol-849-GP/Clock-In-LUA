function love.load()
    font = love.graphics.newFont(32)
    love.graphics.setFont(font)
end

function love.update(dt)
    time = os.date("%H:%M:%S")
end

function love.draw()
    love.graphics.clear(0.1, 0.1, 0.1)       -- dark background
    love.graphics.setColor(0, 1, 0)          -- green text
    love.graphics.print(time, 100, 100)
end
