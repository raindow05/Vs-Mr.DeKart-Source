function onCreate()
	-- background shit
	makeLuaSprite('r', 'room_v2', -500, -400);

	makeLuaSprite('t', 'table', -500, -400);

	makeLuaSprite('l', 'lump', -500, -400);
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