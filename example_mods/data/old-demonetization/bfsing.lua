function onCreatePost()
	noteTweenX('XnoteBye0', 0, -413, 0.001, 'backIn');
	noteTweenX('XnoteBye1', 1, -526, 0.001, 'backIn');
	noteTweenX('XnoteBye2', 2, -636, 0.001, 'backIn');
	noteTweenX('XnoteBye3', 3, -746, 0.001, 'backIn');
end

local anims = {'singLEFT', 'singDOWN', 'singUP', 'singRIGHT'}
function goodNoteHit(id, direction, noteType, isSustainNote)
    if noteType == 'No Animation' then
    	characterPlayAnim('dad', anims[1+direction], true);
    end
end