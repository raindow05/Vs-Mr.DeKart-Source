local sila = 5;
local duration = 0.4;
function onCreate()
	makeLuaSprite('image', 'flash', -1000, -600);
	scaleObject('image', 3, 3);
    addLuaSprite('image', true);
    doTweenColor('hello', 'image', 'FFFFFFFF', 0.1, 'quartIn');
    setObjectCamera('image', 'Game')
end

function onBeatHit()
	if curBeat == 1 then
        runTimer('wait3', 0.1)
    end
	if curBeat == 32 then
		doTweenAngle('start', 'camHUD', 7, 2.5, 'sineInOut')
        runTimer('wait', 2.5);
	end
	if curBeat > 143 then
		triggerEvent('Add Camera Zoom', 0.03,0.05)
	end
end

function onStepHit()
	if curBeat > 31 then
		if curBeat < 144 then
		
		    if curStep % 8 == 0 then
			    noteTweenY('o', 0, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenY('1', 4, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenX('oo', 4, defaultPlayerStrumX0 + sila, duration, 'sineIn')
			    noteTweenX('11', 0, defaultOpponentStrumX0 + sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 1 then
			    noteTweenY('2', 1, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenY('3', 5, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenX('22', 5, defaultPlayerStrumX1 - sila, duration, 'sineIn')
			    noteTweenX('33', 1, defaultOpponentStrumX1 - sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 2 then
			    noteTweenY('4', 2, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenY('5', 6, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenX('44', 6, defaultPlayerStrumX2 + sila, duration, 'sineIn')
			    noteTweenX('55', 2, defaultOpponentStrumX2 + sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 3 then
			    noteTweenY('6', 3, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenY('7', 7, defaultPlayerStrumY0 + sila, duration, 'sineIn')
			    noteTweenX('66', 7, defaultPlayerStrumX3 - sila, duration, 'sineIn')
			    noteTweenX('77', 3, defaultOpponentStrumX3 - sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 4 then
			    noteTweenY('8', 0, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenY('9', 4, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenX('99', 4, defaultPlayerStrumX0 + sila, duration, 'sineIn')
			    noteTweenX('88', 0, defaultOpponentStrumX0 + sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 5 then
			    noteTweenY('10', 1, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenY('11', 5, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenX('1010', 5, defaultPlayerStrumX1 - sila, duration, 'sineIn')
			    noteTweenX('1111', 1, defaultOpponentStrumX1 - sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 6 then
			    noteTweenY('12', 2, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenY('13', 6, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenX('1212', 6, defaultPlayerStrumX2 + sila, duration, 'sineIn')
			    noteTweenX('1313', 2, defaultOpponentStrumX2 + sila, duration, 'sineIn')
		    end
		      if curStep % 8 == 7 then
			    noteTweenY('14', 3, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenY('15', 7, defaultPlayerStrumY0 - sila, duration, 'sineIn')
			    noteTweenX('1414', 7, defaultPlayerStrumX3 - sila, duration, 'sineIn')
			    noteTweenX('1515', 3, defaultOpponentStrumX3 - sila, duration, 'sineIn')
		    end
	    else
		    noteTweenY('0s', 0, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('1s', 1, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('2s', 2, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('3s', 3, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('4s', 4, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('5s', 5, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('6s', 6, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenY('7s', 7, defaultPlayerStrumY0, duration, 'sineIn')
		    noteTweenX('0ss', 0, defaultOpponentStrumX0, duration, 'sineIn')
		    noteTweenX('1ss', 1, defaultOpponentStrumX1, duration, 'sineIn')
		    noteTweenX('2ss', 2, defaultOpponentStrumX2, duration, 'sineIn')
		    noteTweenX('3ss', 3, defaultOpponentStrumX3, duration, 'sineIn')
		    noteTweenX('4ss', 4, defaultPlayerStrumX0, duration, 'sineIn')
		    noteTweenX('5ss', 5, defaultPlayerStrumX1, duration, 'sineIn')
		    noteTweenX('6ss', 6, defaultPlayerStrumX2, duration, 'sineIn')
		    noteTweenX('7ss', 7, defaultPlayerStrumX3, duration, 'sineIn')
		end
	end
end

function onUpdate(elapsed)
sila = math.random(0, 20);
	if curBeat > 143 then
	    setProperty("defaultCamZoom",0.625)
    end 
end
function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait3' then
        doTweenAlpha('byebye', 'image', 0, 5, 'linear');
    end
	if tag == 'wait' then
		if curBeat < 144 then
	        doTweenAngle('fisrt', 'camHUD', -7, 2.5, 'sineInOut')
	        runTimer('wait2', 2.5);
		else
			doTweenAngle('fisrt2', 'camHUD', 0, 1.25, 'sineInOut')
		end
	end
	if tag == 'wait2' then
		if curBeat < 144 then
	        doTweenAngle('second', 'camHUD', 7, 2.5, 'sineInOut')
	        runTimer('wait', 2.5);
		else
			doTweenAngle('second2', 'camHUD', 0, 1.25, 'sineInOut')
		end
	end
end
function onTweenCompleted(tag)
    if tag == 'byebye' then
    removeLuaSprite('image', true);
    end
end