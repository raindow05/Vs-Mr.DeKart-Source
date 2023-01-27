function onCreate()
    doTweenZoom('zoom', 'camGame', 0.85, 16, 'backIn')
end

function onUpdate()
	if curBeat == 44 then
		doTweenZoom('zoom', 'camGame', 0.72, 0.4, 'backOut')
	end
end

