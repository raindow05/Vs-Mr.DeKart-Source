function onCreate()
	-- background shit
	makeLuaSprite('sk', 'sky', -1250, -1200);

	makeLuaSprite('m', 'moon', -1050, -900);
	setLuaSpriteScrollFactor('m', 0.7, 0.7)

	makeLuaSprite('l', 'lake', -1250, -1200);
	setLuaSpriteScrollFactor('l', 0.7, 0.7)

	makeLuaSprite('s', 'sand', -1250, -1200);

	makeLuaSprite('es', 'extra_sand', -1250, 840);

	makeLuaSprite('f', 'flower', -1000, -1000);
	setLuaSpriteScrollFactor('f', 0.2, 0.2)

	makeLuaSprite('p', 'plant', -1350, -900);
	setLuaSpriteScrollFactor('p', 0.3, 0.3)

	makeLuaSprite('n', 'park_night', -1250, -1100);
	scaleObject('n', 2, 2);

	addLuaSprite('sk', false);
	addLuaSprite('m', false);
	addLuaSprite('l', false);
	addLuaSprite('s', false);
	addLuaSprite('es', false);
	addLuaSprite('f', true);
	addLuaSprite('p', true);
	addLuaSprite('n', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end