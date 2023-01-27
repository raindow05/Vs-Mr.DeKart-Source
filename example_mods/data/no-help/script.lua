local defaultNotePos = {};
local shake = 6;

function onCreatePost()
    doTweenZoom('zoom', 'camGame', 1.1, 6.3, 'backIn');
end

function onCreate()
    triggerEvent('Add Camera Zoom', '', '1');
end

function goodNoteHit(id, direction, noteType, isSustainNote)
    triggerEvent('Screen Shake', '0.1, 0.002', '0.1, 0.0025');
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
    triggerEvent('Screen Shake', '0.1, 0.0035', '0.1, 0.003');
end
 
function onSongStart()
    for i = 0,7 do 
        x = getPropertyFromGroup('strumLineNotes', i, 'x')
 
        y = getPropertyFromGroup('strumLineNotes', i, 'y')
 
        table.insert(defaultNotePos, {x,y})
    end
end

function onBeatHit()
    if curBeat > 15 then
        if curBeat % 4 == 0 then
		    triggerEvent('Add Camera Zoom', 0.1,0.05)
        end
    end
end

function onUpdate(elapsed)
 
    songPos = getPropertyFromClass('Conductor', 'songPosition');
 
    currentBeat = (songPos / 300) * (bpm / 160)

    if curStep >= 447 and curStep < 575 then
        for i = 0,7 do
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
        end                                                        
    end                                                           
    if curStep == 575 then
        for i = 0,7 do 
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1])
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2])
        end
    end
    if curStep >= 952 and curStep < 960 then
        for i = 0,7 do
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
        end                                                        
    end                                                           
    if curStep == 960 then
        for i = 0,7 do 
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1])
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2])
        end
    end

    if curStep >= 1600 and curStep < 1728 then
        for i = 0,7 do
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
        end                                                        
    end                                                           
    if curStep == 1728 then
        for i = 0,7 do 
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1])
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2])
        end
    end
    if curStep >= 2104 and curStep < 2111 then
        for i = 0,7 do
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2] + getRandomInt(-shake, shake) + math.sin((currentBeat + i*0.25) * math.pi))
        end                                                        
    end                                                           
    if curStep == 2111 then
        for i = 0,7 do 
            setPropertyFromGroup('strumLineNotes', i, 'x', defaultNotePos[i + 1][1])
            setPropertyFromGroup('strumLineNotes', i, 'y', defaultNotePos[i + 1][2])
        end
    end
end