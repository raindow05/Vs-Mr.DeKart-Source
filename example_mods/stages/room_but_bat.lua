function onCreate()
	-- background shit
	makeLuaSprite('r', 'room_v10', -500, -400);

	makeLuaSprite('t', 'tablet', -500, -400);

	makeLuaSprite('l', 'luuump', -500, -400);
	setLuaSpriteScrollFactor('l', 0.5, 0.5);

	if songName == 'bad-flashbacks' then
        removeLuaSprite('r', true);
        removeLuaSprite('t', true);
        removeLuaSprite('l', true);
    else
	    addLuaSprite('r', false);
	    addLuaSprite('t', true);
	    addLuaSprite('l', true);
	end

	close(true);
end