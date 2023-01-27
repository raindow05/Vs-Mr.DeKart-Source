function onCreate()
	-- background shit
	makeLuaSprite('c', 'cave', -1000, -1100);
	scaleObject('c', 0.9, 0.9)

	makeLuaSprite('b', 'blood', -1000, -1100);
	scaleObject('b', 0.9, 0.9)

	makeLuaSprite('n', 'nolight', -1000, -1100);
	scaleObject('n', 0.9, 0.9)

	addLuaSprite('c', false);
	addLuaSprite('b', true);
	addLuaSprite('n', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end