local abobus = 0;
local angle = 0;
function onCreate()
    makeLuaSprite('image', 'flash', -1000, -1000);
    scaleObject('image', 5, 5);
    addLuaSprite('image', true);
    doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
    setObjectCamera('image', 'Game')
end
function onUpdate()
    if curBeat == 1 then
        runTimer('wait', 0.1)
    end
    if curBeat == 16 then
        abobus = 2;
        angle = 15;
        makeLuaSprite('image', 'flash2', -1000, -1000);
        scaleObject('image', 5, 5);
        addLuaSprite('image', true);
        doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
        setObjectCamera('image', 'other')
        runTimer('wait2', 0.0001)
    end
    if curBeat == 32 then
        abobus = 1;
        angle = 7.5;
    end
    if curBeat == 128 then
        abobus = 0;
        angle = 0;
        doTweenZoom('zoom1', 'camGame', 2, 6.4, 'sineInOut');
        doTweenZoom('zoom2', 'camHUD', 3, 6.4, 'sineInOut');
    end
    if curBeat == 176 then
        abobus = 1;
        angle = 7.5;
    end
    if curBeat == 207 then
        abobus = 0;
        angle = 0;
    end
    if curBeat == 240 then
        abobus = 1;
        angle = 7.5;
        makeLuaSprite('image', 'flash', -1000, -1000);
        scaleObject('image', 5, 5);
        addLuaSprite('image', true);
        doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
        setObjectCamera('image', 'Game')
        runTimer('wait', 0.0001)
    end
    if curBeat == 240 then
        abobus = 2;
        angle = 15;
    end
    if curBeat == 272 then
        abobus = 1;
        angle = 7.5;
    end
    if curBeat == 304 then
        abobus = 0;
        angle = 0;
    end
end
function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'wait' then
        doTweenAlpha('byebye', 'image', 0, 3, 'linear');
    end
    if tag == 'wait2' then
        doTweenAlpha('byebye', 'image', 0, 0.3, 'linear');
    end
    if tag == 'backward' then
        doTweenAngle('ttt2', 'camHUD', 0, 0.3, 'circOut')
        noteTweenAngle('44', 4, 0, 0.3, 'circOut')
        noteTweenAngle('55', 5, 0, 0.3, 'circOut')
		noteTweenAngle('66', 6, 0, 0.3, 'circOut')
	    noteTweenAngle('77', 7, 0, 0.3, 'circOut')
    end
end

function onTweenCompleted(tag)
    if tag == 'byebye' then
    removeLuaSprite('image', true);
    end
end
function onBeatHit()
    if curBeat % 2 == 0 then
        abobus = abobus;
        angle = angle;
        noteTweenAngle('4', 4, angle, 0.001, 'sineInOut')
        noteTweenAngle('5', 5, angle, 0.001, 'sineInOut')
		noteTweenAngle('6', 6, angle, 0.001, 'sineInOut')
	    noteTweenAngle('7', 7, angle, 0.001, 'sineInOut')
        runTimer('backward', 0.001)
    else
        abobus = -abobus;
        angle = -angle;
        noteTweenAngle('4', 4, angle, 0.001, 'sineInOut')
        noteTweenAngle('5', 5, angle, 0.001, 'sineInOut')
		noteTweenAngle('6', 6, angle, 0.001, 'sineInOut')
	    noteTweenAngle('7', 7, angle, 0.001, 'sineInOut')
        runTimer('backward', 0.001)
    end
    doTweenAngle('ttt', 'camHUD', abobus, 0.001, 'circOut')
end
function onSongStart()
	noteTweenX('XnoteBye0', 3, -413, 1.6, 'backIn');
	noteTweenX('XnoteBye1', 2, -526, 1.4, 'backIn');
	noteTweenX('XnoteBye2', 1, -636, 1.2, 'backIn');
	noteTweenX('XnoteBye3', 0, -746, 1, 'backIn');
end

local anims = {'singLEFT', 'singDOWN', 'singUP', 'singRIGHT'}
function goodNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'No Animation' then
    	characterPlayAnim('dad', anims[1+direction], true);
    end
end