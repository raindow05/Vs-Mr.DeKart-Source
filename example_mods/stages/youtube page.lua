function onCreate()
	-- background shit
    makeAnimatedLuaSprite('a', 'youtube page', 100, -300);

	addAnimationByPrefix('a', 'idle', 'youtube page', 24);

	addLuaSprite('a', false);

	function onBeatHit()
		if curBeat %2 == 0 then 
			objectPlayAnimation('a', 'idle');
		end
	end

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

