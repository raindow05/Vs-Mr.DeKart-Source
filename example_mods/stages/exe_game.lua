function onCreate()
	-- background shit
	makeLuaSprite('s', 'exe_sky', -750, -400);
	setLuaSpriteScrollFactor('s', 0.5, 0.5);
	
	makeLuaSprite('t', 'exe_ground', -650, -400);
	setLuaSpriteScrollFactor('t', 1, 1);

	addLuaSprite('s', false);
	addLuaSprite('t', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end