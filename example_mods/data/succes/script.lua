function onBeatHit()
    if curBeat > 15 then
        if curBeat % 2 == 0 then
            triggerEvent('Add Camera Zoom', 0.05,0.05)
            doTweenY('rir2', 'camHUD', 0, 0.2, 'sineIn')
        end
    end
    if curBeat > 135 then
        if curBeat < 200 then
            if curStep % 8 == 0 then
                doTweenY('rir', 'camHUD', -7, 0.01, 'sineIn')
            end
            if curStep % 8 == 1 then
                doTweenY('rir2', 'camHUD', 0, 0.2, 'sineIn')
            end
        end
    end
end

