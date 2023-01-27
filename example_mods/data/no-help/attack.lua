local dodged = false
local canDodge = false

function onCreatePost()
    prechacheImage('space');
    prechacheImage('microphone');
end

function onUpdate()
    if curStep == 2098 then
        makeLuaSprite('space', 'space', 0, 0);
        setObjectCamera('space', 'camhud');
        addLuaSprite('space', true);
        canDodge = true;
    end
	if curStep == 2101 then
        triggerEvent('Play Animation', 'shoot', '0');
    end
    if curStep == 2104 then
        makeAnimatedLuaSprite('microphone', 'microphone', 600, 280);
        addAnimationByPrefix('microphone', 'microphone', 'microphone', 30, false);
        scaleObject('microphone', 1.1, 1.1);
        objectPlayAnimation('microphone', 'microphone', true);
        addLuaSprite('microphone', true);
        if dodged == true then
            triggerEvent('Play Animation', 'dodge', '1');
            objectPlayAnimation('microphone', 'microphone', true);
        else
            triggerEvent('Play Animation', 'hurt', '1');
            setProperty('health', 0);
        end

        removeLuaSprite('space', true);
    end

    if curStep == 2109 then
        canDodge = false;
        playSound('Mic_fall', 2);
    end
    if curStep == 2111 then
        removeLuaSprite('microphone', true);
    end

    if canDodge == true then
        if getPropertyFromClass('flixel.FlxG', 'keys.pressed.SPACE') then
            dodged = true;
            removeLuaSprite('space', true);
        end
    end
end