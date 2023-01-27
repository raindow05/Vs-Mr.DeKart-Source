local bfX = 0
local bfY = 0

local gfX = 0
local gfY = 0

local dadX = 0
local dadY = 0

function onCreate()
	makeLuaSprite('g', 'exe_game_pixel', -650, -400);

	makeLuaSprite('s2', 'exe_game_sky_pixel', 0, -400);

	addLuaSprite('g', false);
	addLuaSprite('s2', false);

    setProperty('g.visible', false);
	setProperty('s2.visible', false);

	bfX = getProperty('boyfriend.x');
	bfX = getProperty('boyfriend.y');

	gfX = getProperty('gf.x');
	gfY = getProperty('gf.y');

	dadX = getProperty('dad.x');
	dadY = getProperty('dad.y')
end

function onBeatHit()
	if curBeat % 1 == 0 then
		setProperty('s2.y', -385)
	end
	if curBeat % 2 == 0 then
		setProperty('s2.y', -400)
	end
end

function onEvent(n, v1, v2)
	if n == 'bg' then
		if v1 == '1' then
			noteTweenX('bfX0', 0, 738, 0.01, 'linear');
	        noteTweenX('bfX1', 1, 848, 0.01, 'linear');
	        noteTweenX('bfX2', 2, 968, 0.01, 'linear');
	        noteTweenX('bfX3', 3, 1068, 0.01, 'linear');

	        noteTweenX('dadX0', 4, 95, 0.01, 'linear');
	        noteTweenX('dadX1', 5, 205, 0.01, 'linear');
	        noteTweenX('dadX2', 6, 315, 0.01, 'linear');
	        noteTweenX('dadX3', 7, 425, 0.01, 'linear');

	        setProperty('g.visible', true);
	        setProperty('s2.visible', true);

	        triggerEvent('Change Character', '0', 'bf_pixel');
	        triggerEvent('Change Character', '1', 'exe_pixel');
	        triggerEvent('Change Character', '2', 'gf_pixel');

	        setProperty('boyfriend.x', 250);
	        setProperty('boyfriend.y', 550);

	        setProperty('gf.x', 645);
	        setProperty('gf.y', 195);

	        setProperty('dad.x', 1400);
	        setProperty('dad.y', 130);
        elseif v1 == '2' then
			noteTweenX('bfX4', 4, 738, 0.01, 'linear');
	        noteTweenX('bfX5', 5, 848, 0.01, 'linear');
	        noteTweenX('bfX6', 6, 968, 0.01, 'linear');
	        noteTweenX('bfX7', 7, 1068, 0.01, 'linear');

	        noteTweenX('dadX4', 0, 95, 0.01, 'linear');
	        noteTweenX('dadX5', 1, 205, 0.01, 'linear');
	        noteTweenX('dadX6', 2, 315, 0.01, 'linear');
	        noteTweenX('dadX7', 3, 425, 0.01, 'linear');

	        setProperty('g.visible', false);
	        setProperty('s2.visible', false);

	        triggerEvent('Change Character', '0', 'bf_exe_song');
	        triggerEvent('Change Character', '1', 'canon_exe_dekart');
	        triggerEvent('Change Character', '2', 'gf');

	        setProperty('boyfriend.x', bfX + 600);
	        setProperty('boyfriend.y', bfY + 350);

	        setProperty('girlfriend.x', gfX);
	        setProperty('girlfriend.y', gfY);

	        setProperty('opponent.x', dadX);
	        setProperty('opponent.y', dadY);
	    end
	end
end