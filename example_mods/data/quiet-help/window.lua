local title = no
function goodNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'Alt Animation' then
        num = math.random(6,6)
    	setPropertyFromClass("openfl.Lib", "application.window.title", title);
        setPropertyFromClass('openfl.Lib','application.window.x', getRandomFloat(-10,10));
        runTimer('titleNormal', 2);
    end
end
function opponentNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'Alt Animation' then
       num = math.random(6,6)
       setPropertyFromClass("openfl.Lib", "application.window.title", title);
       setPropertyFromClass('openfl.Lib','application.window.x', getRandomFloat(-300,300));
       runTimer('titleNormal', 2)
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'titleNormal' then
        setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart - "..songName.." STOP THIS SONG NOW (is playing)");
    end
end

function onUpdate(elapsed)
    if num == 1 then
        title = "wpeogkvrdfwkogbvfweskpbrflhbkf"
    elseif num == 2 then
        title = "poejkgprwgbmrwelgrwpjgprwjgplrwsjghpjrwfopgbjkrwfpoghjrwe"
    elseif num == 3 then
        title = "pogjrwmgbrbfbmsfbvmsdmgbrwgwklpgwkqe"
    elseif num == 4 then
        title = "lcmbwfolbmwrlbrewlbdowbdobmwfohjmkwrhy"
    elseif num == 5 then
        title = "injrigjwpiwidfbvjpwdbpkwrnhjikwrhiwrjhg"
    elseif num == 6 then
        title = "cnbbrujnroubnwfbnbovjknboewjfnb"
    elseif num == 7 then
        title = "vnbrbrnbwrnvwo"
    elseif num == 8 then
        title = "vrbvwrbwrbb"
    elseif num == 9 then
        title = "bwuruvnouwienvowuevnweobnwornowbnwubndwojnwfoubjnwounuorb"
    end
end