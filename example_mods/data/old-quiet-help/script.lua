function onCreate()
	doTweenY('ttrnIn', 'camHUD', 999, 0.00001, 'sineInOut');
	makeAnimatedLuaSprite('glitch', 'TV_Glitch', 0, 0);
	addAnimationByPrefix('glitch', 'glitch', 'glitch', 24, true);
	setProperty('glitch.visible', false);
	setObjectCamera('glitch', 'camhud');
	addLuaSprite('glitch', true)
end
function onBeatHit()
	if curBeat == 16 then
	    doTweenY('ttrnOut', 'camHUD', 0, 2, 'sineOut')
    end
end
function goodNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'Alt Animation' then
        setProperty('glitch.visible', true);
        objectPlayAnimation('glitch', 'glitch', true);
        runTimer('glitchDone', 0.3)
    end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'Alt Animation' then
        setProperty('glitch.visible', true);
        objectPlayAnimation('glitch', 'glitch', true);
        runTimer('glitchDone', 0.5)
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'glitchDone' then
    	setProperty('glitch.visible', false)
    end
end