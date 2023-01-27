function onCreate()
  makeLuaSprite('list', 'song_authors_bg', -400, 300);
  setObjectCamera('list', 'camOTHER');
  scaleObject('list', 0.5, 0.5);
  addLuaSprite('list');

	makeLuaText('song', 'Quiet Help', '-400', -400, 325);
	setTextSize('song', 44);
	setObjectCamera('song', 'camOTHER');
  setTextColor('song', '444444');
	setTextFont('song', 'fnf_font.ttf');
	setTextBorder('song', '0','444444');
	addLuaText('song');

  makeLuaText('author', 'By: RaLmA, LICOMBA, Aslexey', '-500', -500, 385);
	setTextSize('author', 24);
	setObjectCamera('author', 'camOTHER');
  setTextColor('author', '444444');
	setTextFont('author', 'fnf_font.ttf');
	setTextBorder('author', '0','444444');
	addLuaText('author');

  runTimer('HIlist', 0.1);
end

function onTimerCompleted(tag, loops, loopsLeft)
  if tag == 'HIlist' then
    doTweenX('HelloX', 'list', 50, 1.0, 'circOut');
    doTweenX('SongX', 'song', 130, 1.0, 'circOut');
    doTweenX('AuthorX', 'author', 65, 1.0, 'circOut');
    runTimer('BYElist', 2)
  elseif tag == 'BYElist' then
    doTweenX('ByeX', 'list', -4000, 1.5, 'circInOut')
    doTweenX('NosongX', 'song', -4000, 1.5, 'circInOut')
    doTweenX('NoauthorX', 'author', -4000, 1.5, 'circInOut')
 end
end