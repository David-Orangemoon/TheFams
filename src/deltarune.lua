G.UT_IMAGES = {
    soul = love.graphics.newImage(fams_path.."/assets/drut/soul.png")
}

G.fams_draw = function()    
    if (G.GAME.dr_boss) then
        local width, height, flags = love.window.getMode();

        love.graphics.setColor( 0, 0, 0, 1 );
        love.graphics.rectangle( "fill", 0, 0, width, height);

        if (G.UT_IMAGES.soul) then
            love.graphics.draw( G.UT_IMAGES.soul, 500, 500);
        end
    end
end