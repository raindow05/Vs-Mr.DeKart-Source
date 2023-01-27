function onCreatePost()
    makeAnimatedLuaSprite('flash', 'flash_lights', 0, 0);
    addAnimationByPrefix('flash', 'flash0', '0', 24, true);
    addAnimationByPrefix('flash', 'flash1', '1', 24, true);
    addAnimationByPrefix('flash', 'flash2', '2', 24, true);
    addAnimationByPrefix('flash', 'flash3', '3', 24, true);
    addAnimationByPrefix('flash', 'flash4', '4', 24, true);
    addAnimationByPrefix('flash', 'flash5', '5', 24, true);
    addAnimationByPrefix('flash', 'flash6', '6', 24, true);
    addLuaSprite('flash', true);
    setObjectCamera('flash', 'camhud');
    objectPlayAnimation('flash', '0', true);
end

function onEvent(n, v1, v2)
    if n == 'discoteka weka' then
        if v1 == '0' then
            objectPlayAnimation('flash', 'flash0', true);
        elseif v1 == '1' then
            objectPlayAnimation('flash', 'flash1', true);
        elseif v1 == '2' then
            objectPlayAnimation('flash', 'flash2', true);
        elseif v1 == '3' then
            objectPlayAnimation('flash', 'flash3', true);
        elseif v1 == '4' then
            objectPlayAnimation('flash', 'flash4', true);
        elseif v1 == '5' then
            objectPlayAnimation('flash', 'flash5', true);
        elseif v1 == '6' then
            objectPlayAnimation('flash', 'flash6', true);
        elseif v1 == '7' then
            num = math.random(1,6);
            objectPlayAnimation('flash', 'flash'..num, true);
        end
    end
end