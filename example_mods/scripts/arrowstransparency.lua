local opt1 = 1
local opt2 = 0.6
local time = 0.2

function onMoveCamera(focus)
    if songName == 'rapgod' then
        opt1 = 0.6
        opt2 = 1
    elseif songName == 'demonitization' then
        opt1 = 0.6
        opt2 = 1
    elseif songName == 'charly' then
        opt1 = 0.6
        opt2 = 1
    else
	    if focus == 'boyfriend' then
            noteTweenAlpha('HelloNote1', 4, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote2', 5, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote3', 6, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote4', 7, opt1, time, 'backOut');
            
            noteTweenAlpha('ByeNote1', 0, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote2', 1, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote3', 2, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote4', 3, opt2, time, 'backIn');
        elseif focus == 'dad' then
            noteTweenAlpha('HelloNote5', 0, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote6', 1, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote7', 2, opt1, time, 'backOut');
            noteTweenAlpha('HelloNote8', 3, opt1, time, 'backOut');
    
            noteTweenAlpha('ByeNote5', 4, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote6', 5, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote7', 6, opt2, time, 'backIn');
            noteTweenAlpha('ByeNote8', 7, opt2, time, 'backIn');
        end
    end
end