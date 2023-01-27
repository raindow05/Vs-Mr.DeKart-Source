function onUpdate(eplased)
	if curStep == 128 then
	    doTweenZoom('zoom', 'camGame', 1.5, 1.6, 'leair');
	end
    if curStep == 464 then
	    doTweenZoom('zoom', 'camGame', 1.75, 6.4, 'leair');
    end
	if curStep == 778 then
	    doTweenAngle('ttt2', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', -10, 0.0000001, 'sineInOut')
	end
	if curStep == 780 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', 10, 0.0000001, 'sineInOut')
	end
	if curStep == 782 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', 10, 0.0000001, 'sineInOut')
	end
	if curStep == 784 then
	   doTweenAngle('ttt2', 'camGame', 0, 0.0000001, 'sineInOut')
	   doTweenAngle('ttt', 'camHUD', 0, 0.0000001, 'sineInOut')
    end
	if curStep == 1544 then
	    doTweenAngle('ttt2', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', -10, 0.0000001, 'sineInOut')
	end
	if curStep == 1546 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', 10, 0.0000001, 'sineInOut')
	end
	if curStep == 1548 then
	    doTweenAngle('ttt2', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', -10, 0.0000001, 'sineInOut')
	end
	if curStep == 1550 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', 10, 0.0000001, 'sineInOut')
	end
	if curStep == 1552 then
	    doTweenAngle('ttt2', 'camGame', 0, 0.0000001, 'sineInOut')
		doTweenAngle('ttt', 'camHUD', 0, 0.0000001, 'sineInOut')
	end
end
function onBeatHit()
	if curBeat < 36 then
		if curBeat % 4 == 0 then
		    triggerEvent('Add Camera Zoom', 0.07,-0.05)
		end
	else
		if curBeat % 2 == 0 then
			triggerEvent('Add Camera Zoom', 0.07,-0.05)
		end
		if curBeat > 99 then
			if curBeat < 132 then
			    if curBeat % 2 == 0 then
				        doTweenY('ttrn', 'camHUD', -10, 0.3, 'sineInOut')
			    end
			    if curBeat % 2 == 1 then
				    doTweenY('ttrn', 'camHUD', 10, 0.3, 'sineInOut')
				end
			end
	    end
	end
end