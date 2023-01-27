function onEvent(n, v1, v2)
    if n == 'camera rotate' then
       doTweenAngle('tt', 'camHUD', v1, v2, 'circOut')
    end
end