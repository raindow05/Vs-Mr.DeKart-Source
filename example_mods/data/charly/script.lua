function onCreatePost()
	noteTweenX('XnoteBye0', 0, -413, 0.001, 'backIn');
	noteTweenX('XnoteBye1', 1, -526, 0.001, 'backIn');
	noteTweenX('XnoteBye2', 2, -636, 0.001, 'backIn');
	noteTweenX('XnoteBye3', 3, -746, 0.001, 'backIn');
end
function onUpdate(eplased)
    setMisses(666)
end
function onUpdatePost(eplased)
    setMisses(666)
end
local anims = {'singLEFT', 'singDOWN', 'singUP', 'singRIGHT'}
function goodNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'No Animation' then
    	characterPlayAnim('dad', anims[1+direction], true);
    end
end
function opponentNoteHit(id, direction, noteType, isSustainNote)
    if direction == 0 then
        setPropertyFromClass('openfl.Lib','application.window.x', -140);
		setPropertyFromClass('openfl.Lib','application.window.y', 0);
		noteTweenX('XnoteBye4', 4, 513, 0.001, 'backIn');
	    noteTweenX('XnoteBye5', 5, 626, 0.001, 'backIn');
	    noteTweenX('XnoteBye6', 6, 736, 0.001, 'backIn');
	    noteTweenX('XnoteBye7', 7, 846, 0.001, 'backIn');
    elseif direction == 1 then
        setPropertyFromClass('openfl.Lib','application.window.y', 100);
		setPropertyFromClass('openfl.Lib','application.window.x', 0);
		noteTweenX('XnoteBye4', 4, 613, 0.001, 'backIn');
	    noteTweenX('XnoteBye5', 5, 726, 0.001, 'backIn');
	    noteTweenX('XnoteBye6', 6, 836, 0.001, 'backIn');
	    noteTweenX('XnoteBye7', 7, 946, 0.001, 'backIn');
    elseif direction == 2 then
        setPropertyFromClass('openfl.Lib','application.window.y', -100);
		setPropertyFromClass('openfl.Lib','application.window.x', 0);
		noteTweenX('XnoteBye4', 4, 113, 0.001, 'backIn');
	    noteTweenX('XnoteBye5', 5, 226, 0.001, 'backIn');
	    noteTweenX('XnoteBye6', 6, 336, 0.001, 'backIn');
	    noteTweenX('XnoteBye7', 7, 446, 0.001, 'backIn');
    elseif direction == 3 then
        setPropertyFromClass('openfl.Lib','application.window.x', 140);
		setPropertyFromClass('openfl.Lib','application.window.y', 0);
		noteTweenX('XnoteBye4', 4, 13, 0.001, 'backIn');
	    noteTweenX('XnoteBye5', 5, 126, 0.001, 'backIn');
	    noteTweenX('XnoteBye6', 6, 236, 0.001, 'backIn');
	    noteTweenX('XnoteBye7', 7, 346, 0.001, 'backIn');
    end 
end