function onCreate()
	-- background shit
	makeLuaSprite('r', 'room_v2', -500, -400);

	makeLuaSprite('t', 'table', -500, -400);

	makeLuaSprite('l', 'nl_lump', -500, -400);
	setLuaSpriteScrollFactor('l', 0.5, 0.5);

	makeLuaSprite('n', 'room_night', -500, -400);
	setLuaSpriteScrollFactor('n', 0.5, 0.5);

	addLuaSprite('r', false);
	addLuaSprite('t', true);
	addLuaSprite('l', true);
	addLuaSprite('n', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end