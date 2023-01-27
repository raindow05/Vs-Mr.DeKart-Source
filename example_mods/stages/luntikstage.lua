function onCreate()
	-- background shit
	makeLuaSprite('luntikbg', 'luntikbg', -500, -300);
	setLuaSpriteScrollFactor('luntikbg', 0.9, 0.9);
	
	makeLuaSprite('stagefront', 'stagefront', -650, 600);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	addLuaSprite('luntikbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end