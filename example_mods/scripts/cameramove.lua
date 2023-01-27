local xx = 0
local yy = 0
local bf = false
local cam = 20
local idk = 3

function onMoveCamera(focus)
    if focus == 'boyfriend' then
        xx = getProperty('camFollow.x')
        yy = getProperty('camFollow.y')
        setProperty('camFollow.y', yy)
        setProperty('camFollow.x', xx)
        bf = true
    elseif focus == 'dad' then
        xx = getProperty('camFollow.x')
        yy = getProperty('camFollow.y')
        setProperty('camFollow.y', yy)
        setProperty('camFollow.x', xx)
        bf = false
        setProperty('cameraSpeed', 0)
        if songName == 'rapgod' then
            bf = true
        end
    end
end


function goodNoteHit(id, direction, noteType, isSustainNote)
    if bf then
        if direction == 0 then
            setProperty('camFollow.x', xx - cam)
        elseif direction == 1 then
            setProperty('camFollow.y', yy + cam)
        elseif direction == 2 then
            setProperty('camFollow.y', yy - cam)
        elseif direction == 3 then
            setProperty('camFollow.x', xx + cam)
        end
        setProperty('cameraSpeed', idk)
    end 
    if noteType == 'No Animations' then
        if not bf then
            if direction == 0 then
                setProperty('camFollow.x', xx - cam)
            elseif direction == 1 then
                setProperty('camFollow.y', yy + cam)
            elseif direction == 2 then
                setProperty('camFollow.y', yy - cam)
            elseif direction == 3 then
                setProperty('camFollow.x', xx + cam)
            end
            setProperty('cameraSpeed', idk)
        end 
    end
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
    if not bf then
        if direction == 0 then
            setProperty('camFollow.x', xx - cam)
        elseif direction == 1 then
            setProperty('camFollow.y', yy + cam)
        elseif direction == 2 then
            setProperty('camFollow.y', yy - cam)
        elseif direction == 3 then
            setProperty('camFollow.x', xx + cam)
        end
        setProperty('cameraSpeed', idk)
    end 
end
