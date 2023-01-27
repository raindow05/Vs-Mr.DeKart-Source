local abobus = 3;
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
    if curBeat == 64 then
        abobus = 0;
    end
    if curBeat == 128 then
        abobus = 3;
    end
    if curBeat == 160 then
        abobus = 0;
    end
    if curBeat == 192 then
        abobus = 5;
    end
    if curBeat == 256 then
        abobus = 0;
    end
end
function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'wait' then
        doTweenAlpha('byebye', 'image', 0, 10, 'linear');
    end
    if tag == 'backward' then
        doTweenAngle('ttt2', 'camHUD', 0, 0.3, 'circOut')
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
        runTimer('backward', 0.001)
    else
        abobus = -abobus;
        runTimer('backward', 0.001)
    end
    doTweenAngle('ttt', 'camHUD', abobus, 0.001, 'circOut')
end