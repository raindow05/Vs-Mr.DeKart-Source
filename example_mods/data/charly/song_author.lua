function onCreate()
  makeLuaSprite('list', 'song_authors_bg', -400, 300);
  setObjectCamera('list', 'hud');
  scaleObject('list', 0.5, 0.5);
  addLuaSprite('list');

	makeLuaText('song', 'Charly', '-400', -400, 325);
	setTextSize('song', 44);
	setObjectCamera('song', 'hud');
	setTextFont('song', 'fnf_font.ttf');
	setTextBorder('song', '0','FFFFFF');
	addLuaText('song');

  makeLuaText('author', 'By: Raindow05', '-500', -500, 385);
	setTextSize('author', 34);
	setObjectCamera('author', 'hud');
	setTextFont('author', 'fnf_font.ttf');
	setTextBorder('author', '0','FFFFFF');
	addLuaText('author');

  runTimer('HIlist', 0.1);
end

function onTimerCompleted(tag, loops, loopsLeft)
  if tag == 'HIlist' then
    doTweenX('HelloX', 'list', 50, 1.0, 'circOut');
    doTweenX('SongX', 'song', 160, 1.0, 'circOut');
    doTweenX('AuthorX', 'author', 115, 1.0, 'circOut');
    runTimer('BYElist', 2)
  elseif tag == 'BYElist' then
    doTweenX('ByeX', 'list', -4000, 1.5, 'circInOut')
    doTweenX('NosongX', 'song', -4000, 1.5, 'circInOut')
    doTweenX('NoauthorX', 'author', -4000, 1.5, 'circInOut')
 end
end