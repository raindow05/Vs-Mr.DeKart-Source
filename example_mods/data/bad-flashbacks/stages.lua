function onCreate()
	makeLuaSprite('r-old', 'room_old', -500, -400);
	setProperty('r-old.visible', false);

	makeLuaSprite('r', 'room_v2', -500, -400);

	makeLuaSprite('t', 'table', -500, -400);

	makeLuaSprite('l', 'lump', -500, -400);
	setLuaSpriteScrollFactor('l', 0.5, 0.5);

  addLuaSprite('r-old', false);
	addLuaSprite('r', false);
	addLuaSprite('t', true);
	addLuaSprite('l', true);
end

function onUpdate()
	if curStep == 1216 then
		setProperty('r-old.visible', true);
		setProperty('r.visible', false);
		setProperty('t.visible', false);
		setProperty('l.visible', false);
	elseif curStep == 1760 then
		setProperty('r-old.visible', false);
		setProperty('r.visible', true);
		setProperty('t.visible', true);
		setProperty('l.visible', true);
	end
end