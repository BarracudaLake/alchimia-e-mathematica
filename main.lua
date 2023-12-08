require("src.rendering")
require("src.updating")

-- this is HIGHLY FOR TESTING, i looked at how you made photon and i will put stuff in src

love.draw = function()
    love.graphics.setColor(1,1,0)
    love.graphics.rectangle("fill",love.graphics.getWidth()/2-25,love.graphics.getHeight()/2-25,50,50)
end