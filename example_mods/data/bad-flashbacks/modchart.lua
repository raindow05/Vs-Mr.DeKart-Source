function onCreatePost()
    gfX = getProperty('gf.x');
    gfY = getProperty('gf.y');
    bfY = getProperty('boyfriend.y');
    opX = getProperty('dad.x');
    opY = getProperty('dad.y');
end
function onUpdate()
    if curBeat == 8 then
        doTweenY('start', 'camHUD', 0, 2, 'backOut')
    end
    if curBeat == 294 then
        makeLuaSprite('image', 'flash', 0, 0);
        addLuaSprite('image', true);
        doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
        setObjectCamera('image', 'hud')
    end
    if curBeat == 309 then
        runTimer('wait', 0.1)
    end
    if curBeat == 300 then
        setProperty('gf.x', gfX - 200);
        setProperty('gf.y', gfY - 50);
        setProperty('boyfriend.y', bfX - 50);
        setProperty('dad.x', opX - 300);
        setProperty('dad.y', opY - 50)
    end
    if curBeat == 440 then
        setProperty('gf.x', gfX);
        setProperty('gf.y', gfY);
        setProperty('boyfriend.y', bfY);
        setProperty('dad.x', opX);
        setProperty('dad.y', opY)
    end
end
function onCreate()
    doTweenY('start', 'camHUD', 800, 0.003, 'sineInOut')
end
function onTimerCompleted(tag, loops, loopsleft)
    if tag == 'wait' then
        doTweenAlpha('byebye', 'image', 0, 6, 'linear');
    end
end

function onTweenCompleted(tag)
    if tag == 'byebye' then
    removeLuaSprite('image', true);
    end
end
function onBeatHit()
    if curBeat > 71 then
        if curBeat % 2 == 0 then
            triggerEvent('Add Camera Zoom', 0.05,0.05)
        end
    end
end