function onCreate()
	-- background shit
	makeLuaSprite('sk', 'aqua', -900, -900);

	makeLuaSprite('main', 'bug_squad', -900, -900);
	setLuaSpriteScrollFactor('main', 1, 1)

	makeLuaSprite('p2', 'plant2', -500, -300);
	setLuaSpriteScrollFactor('p2', 0.3, 0.3)
	scaleObject('p2', 1.2, 1.2);

	makeLuaSprite('filter', 'bug_squad_filter', -1050, -900);
	setLuaSpriteScrollFactor('filter', 1, 1)
	scaleObject('filter', 5, 5);
	
	addLuaSprite('sk', false);
	addLuaSprite('p2', false);
	addLuaSprite('main', false);
	addLuaSprite('filter', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end