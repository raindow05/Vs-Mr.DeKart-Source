function onCreate()
	setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart - "..songName.." (is playing)");
end

function onSongStart()
	setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart - "..songName.." (is playing)");
end

function onEndSong()
	setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart");
	return Function_Continue;
end

function onPause()
    setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart");
	return Function_Continue;
end

function onResume()
    setPropertyFromClass("openfl.Lib", "application.window.title", "Vs Mr.DeKart - "..songName.." (is playing)");
end