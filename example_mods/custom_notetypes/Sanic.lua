function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Sanic' then --Check if the note on the chart is a Bullet Note
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Sanic_Note'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashHue', 0);
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashSat', -20);
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashBrt', 1);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
	end
end

function noteMiss(id, direction, noteType, isSustainNote)
	if noteType == 'Sanic' then
		makeAnimatedLuaSprite('s', 'Sanicscare', 0, 0);
		addAnimationByPrefix('s', 'Sanicscare', 'scare', 24, true);
		objectPlayAnimation('s', 'Sanicscare', true);
		setObjectCamera('s', 'camhud');
		addLuaSprite('s', true);
		runTimer('f', 1);
		setProperty('health', getProperty('health') -0.125);
        playSound('Uoh', 0.8);
		addScore(-1000);
		addMisses(1);
		addHits(-1);
		characterPlayAnim('boyfriend', 'hurt', true);
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'f' then
		removeLuaSprite('s', true);
	end
end