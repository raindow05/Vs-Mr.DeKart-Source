function onCreate()
	-- background shit
	makeLuaSprite('s', 'lava', -1600, -1600);
	setLuaSpriteScrollFactor('s', 0.2, 0.2);
	scaleObject('s', 2, 2)
	
	makeLuaSprite('t', 'vulcano', -1200, -1300);
	setLuaSpriteScrollFactor('t', 1, 1);
    scaleObject('t', 1.2, 1.2)
	
	addLuaSprite('s', false);
	addLuaSprite('t', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end