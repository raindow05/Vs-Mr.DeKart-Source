function onUpdate(eplased)
	if curStep == 192 then
	    doTweenAngle('ttt', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt1', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 195 then
	    doTweenAngle('ttt', 'camGame', 62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt1', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 196 then
	    doTweenAngle('ttt2', 'camGame', -49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt3', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 198 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt3', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 199 then
	    doTweenAngle('ttt4', 'camGame', -25, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 200 then
	    doTweenAngle('ttt4', 'camGame', 25, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 202 then
	    doTweenAngle('ttt4', 'camGame', -9, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 204 then
	    doTweenAngle('ttt4', 'camGame', 9, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', 10, 0.0000001, 'sineInOut')
	    doTweenAngle('ttt6', 'camGame', 0, 0.05, 'sineInOut')
	    doTweenAngle('ttt7', 'camHUD', 0, 0.05, 'sineInOut')
    end
	if curStep == 524 then
	    doTweenAngle('ttt', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt1', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 525 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt3', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 526 then
	    doTweenAngle('ttt4', 'camGame', -25, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 527 then
	   doTweenAngle('ttt6', 'camGame', 0, 0.0000001, 'sineInOut')
	   doTweenAngle('ttt7', 'camHUD', 0, 0.0000001, 'sineInOut')
    end
	if curStep == 620 then
	    doTweenAngle('ttt', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt1', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 621 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt3', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 622 then
	    doTweenAngle('ttt4', 'camGame', -25, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 623 then
	   doTweenAngle('ttt6', 'camGame', 0, 0.0000001, 'sineInOut')
	   doTweenAngle('ttt7', 'camHUD', 0, 0.0000001, 'sineInOut')
    end
	if curStep == 684 then
	    doTweenAngle('ttt', 'camGame', -62, 0.0000001, 'sineInOut')
		doTweenAngle('ttt1', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 685 then
	    doTweenAngle('ttt2', 'camGame', 49, 0.0000001, 'sineInOut')
		doTweenAngle('ttt3', 'camHUD', 10, 0.0000001, 'sineInOut')
	elseif curStep == 686 then
	    doTweenAngle('ttt4', 'camGame', -25, 0.0000001, 'sineInOut')
		doTweenAngle('ttt5', 'camHUD', -10, 0.0000001, 'sineInOut')
	elseif curStep == 687 then
	   doTweenAngle('ttt6', 'camGame', 0, 0.0000001, 'sineInOut')
	   doTweenAngle('ttt7', 'camHUD', 0, 0.0000001, 'sineInOut')
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