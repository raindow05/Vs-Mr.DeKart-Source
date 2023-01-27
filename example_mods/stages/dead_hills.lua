function onCreate()
	-- background shit

	makeLuaSprite('e', 'dead_hills_sky', -800, -800);
	setLuaSpriteScrollFactor('e', 0.2, 0.2);
	scaleObject('e', 0.8, 0.8);
	
	makeLuaSprite('g', 'dead_hills_totem', -900, -800);
	setLuaSpriteScrollFactor('g', 0.5, 0.5);
	scaleObject('g', 0.8, 0.8);

	makeLuaSprite('f', 'dead_hills_ground', -1500, -1500);
	setLuaSpriteScrollFactor('f', 1, 1);
	scaleObject('f', 1, 1);

	addLuaSprite('e', false);
	addLuaSprite('g', false);
	addLuaSprite('f', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end