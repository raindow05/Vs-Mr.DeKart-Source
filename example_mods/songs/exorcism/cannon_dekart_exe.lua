--sript by SuperTubbie
local posesAnim = false
local characterSpriteList = 'characters/(CANON)exe_mr_dekart' --here you specify the path to the character sprite sheet
local characterGlobalX = -150 --this is where you specify the position of the character's X
local characterGlobalY = 180 --this is where you specify the position of the character's Y

--here you need to specify the name of the animation from the XML file
local characterAnimNameIdle = 'dekart idle'
local characterAnimNameLeft = 'dekart left'
local characterAnimNameDown = 'dekart down'
local characterAnimNameUp = 'dekart up'
local characterAnimNameRight = 'dekart right'

--here you need to specify the position of the character during the poses (kinda like in the character editor or JSON file)
local characterIdleX = characterGlobalX - 0
local characterIdleY = characterGlobalY - 0

local characterLeftX = characterGlobalX - 122
local characterLeftY = characterGlobalY + 5

local characterDownX = characterGlobalX + 80
local characterDownY = characterGlobalY + 47

local characterUpX = characterGlobalX + 14
local characterUpY = characterGlobalY - 14

local characterRightX = characterGlobalX + 18
local characterRightY = characterGlobalY - 17

--image title with icons (these must be in separate ones)
local icon = 'cannon_dekart_exe_icon'
local iconLoose = 'cannon_dekart_exe_icon_loose'

local iconX = 440
local iconY = 0
local iconSizeX = 1




--script
function onCreate()
	makeAnimatedLuaSprite('newOpponent', characterSpriteList, characterGlobalX, characterGlobalY)
	setProperty('newOpponent.x', characterIdleX)
	setProperty('newOpponent.y', characterIdleY)
	addAnimationByPrefix('newOpponent', 'idle', characterAnimNameIdle, 24, false)
	addAnimationByPrefix('newOpponent', 'singLEFT', characterAnimNameLeft, 24, false)
	addAnimationByPrefix('newOpponent', 'singDOWN', characterAnimNameDown, 24, false)
	addAnimationByPrefix('newOpponent', 'singUP', characterAnimNameUp, 24, false)
	addAnimationByPrefix('newOpponent', 'singRIGHT', characterAnimNameRight, 24, false)
	addLuaSprite('newOpponent', true)

    iconY = getProperty('iconP2.y')
    makeLuaSprite('iconP3', icon, iconX, iconY)
    setObjectCamera('iconP3', 'camhud')
    addLuaSprite('iconP3', true)
    makeLuaSprite('iconP3-Loose', iconLoose, iconX, iconY)
    setObjectCamera('iconP3-Loose', 'camhud')
    addLuaSprite('iconP3-Loose', true)
end

function onCreatePost()
	setProperty('iconP2.y', getProperty('iconP2.y') + 10)
end

function onUpdate()
	iconSize = getProperty('iconP2.scale.x')
	setProperty('iconP3.x', iconX)
    scaleObject('iconP3', iconSize, iconSize)

	setProperty('iconP3-Loose.x', iconX)
	scaleObject('iconP3-Loose', iconSize, iconSize)

	iconX = getProperty('iconP2.x') - 50

	if getProperty('health') < 0.2 then
		setProperty('iconP3-Loose.visible', true)
		setProperty('iconP3.visible', false)
	elseif getProperty('health') > 0.2 then
		setProperty('iconP3-Loose.visible', false)
		setProperty('iconP3.visible', true)
	end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'NewOpponent' then
		posesAnim = true
		runTimer('posesTimer', 0.3)
		if noteData == 0 then
			objectPlayAnimation('newOpponent', 'singLEFT', true)
			setProperty('newOpponent.x', characterLeftX)
			setProperty('newOpponent.y', characterLeftY)
		elseif noteData == 1 then
			objectPlayAnimation('newOpponent', 'singDOWN', true)
			setProperty('newOpponent.x', characterDownX)
			setProperty('newOpponent.y', characterDownY)
		elseif noteData == 2 then
			objectPlayAnimation('newOpponent', 'singUP', true)
			setProperty('newOpponent.x', characterUpX)
			setProperty('newOpponent.y', characterUpY)
		elseif noteData == 3 then
			objectPlayAnimation('newOpponent', 'singRIGHT', true)
			setProperty('newOpponent.x', characterRightX)
			setProperty('newOpponent.y', characterRightY)
		end
	end
end

function onBeatHit()
	if curBeat % 2 == 0 then
		if posesAnim == false then
			objectPlayAnimation('newOpponent', 'idle', true)
		else
		end
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'posesTimer' then
		posesAnim = false
		objectPlayAnimation('newOpponent', 'idle', true)
		setProperty('newOpponent.x', characterIdleX)
		setProperty('newOpponent.y', characterIdleY)
	end
end