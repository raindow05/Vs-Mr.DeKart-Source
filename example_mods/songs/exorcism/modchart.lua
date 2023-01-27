function onStartSong()
    doTweenAlpha('AlphaTween3', 'timeTxt', 0, 0.001)
end

function onBeatHit()
	if curBeat % 2 == 0 then
		doTweenColor('red', 'timeBar', 'FF0000', 0.000000001, 'backInOut')
	end
end

function onTweenCompleted(tag)
	if tag == 'red' then
		doTweenColor('white', 'timeBar', 'FFFFFF', 0.5, 'backIn')
	end
end