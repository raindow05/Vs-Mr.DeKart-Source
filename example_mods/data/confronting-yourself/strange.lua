thecool={ [true]=-0.7, [false]=0.7 }
thecool2={ [true]=0, [false]=180 }
lastConductorPos = 0
function onSongStart()
ogposx0 = getPropertyFromGroup('opponentStrums', 0, 'x')
ogposy0 = getPropertyFromGroup('opponentStrums', 0, 'y');
ogposx1 = getPropertyFromGroup('opponentStrums', 1, 'x')
ogposy1 = getPropertyFromGroup('opponentStrums', 1, 'y');
	ogposx2 = getPropertyFromGroup('opponentStrums', 2, 'x');
	ogposy2 = getPropertyFromGroup('opponentStrums', 2, 'y');
	ogposx3 = getPropertyFromGroup('opponentStrums', 3, 'x');
	ogposy3 = getPropertyFromGroup('opponentStrums', 3, 'y');
	ogposx4 = getPropertyFromGroup('playerStrums', 0, 'x');
	ogposy4 = getPropertyFromGroup('playerStrums', 0, 'y');
	ogposx5 = getPropertyFromGroup('playerStrums', 1, 'x');
	ogposy5 = getPropertyFromGroup('playerStrums', 1, 'y');
	ogposx6 = getPropertyFromGroup('playerStrums', 2, 'x');
	ogposy6 = getPropertyFromGroup('playerStrums', 2, 'y');
	ogposx7 = getPropertyFromGroup('playerStrums', 3, 'x');
	ogposy7 = getPropertyFromGroup('playerStrums', 3, 'y');
end
function onUpdate(elapsed)

	ballssimulatorroblox = getSongPosition();
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (95.118408 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (100.977783 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (88.63311 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (81.681587 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (95 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (88 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (81 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 3836 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (100.977783 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 3840 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (101.292168 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 326400 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -234.900002, 0.5, 'sineIn')
noteTweenY('balls02', 0, ogposy0 + (-11.285714 * (thecool[downscroll] / 0.7)), 0.5, 'sineIn')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineIn')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineIn')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineIn')
end
end
notetime = 326640 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -352.899994, 0.5, 'sineIn')
noteTweenY('balls12', 1, ogposy1 + (-8.428572 * (thecool[downscroll] / 0.7)), 0.5, 'sineIn')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineIn')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineIn')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineIn')
end
end
notetime = 326880 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + -464.900116, 0.5, 'sineIn')
noteTweenY('balls22', 2, ogposy2 + (-11.285714 * (thecool[downscroll] / 0.7)), 0.5, 'sineIn')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineIn')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineIn')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineIn')
end
end
notetime = 327120 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -574.899994, 0.5, 'sineIn')
noteTweenY('balls32', 3, ogposy3 + (-22.714286 * (thecool[downscroll] / 0.7)), 0.5, 'sineIn')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineIn')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineIn')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineIn')
end
end
lastconductorpos = ballssimulatorroblox
end
function onUpdatePost(elapsed)
noteCount = getProperty("notes.length")
for i = 0, noteCount-1 do
noteData = getPropertyFromGroup("notes", i, "noteData")
if (getPropertyFromGroup("notes", i, "mustPress")) and (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "direction") - 90)
elseif (getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "direction") - 90)
end
if (noteData >= 4) and (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("playerStrums", noteData, "angle"))
elseif (not getPropertyFromGroup("notes", i, "isSustainNote")) then
setPropertyFromGroup("notes", i, "angle", getPropertyFromGroup("opponentStrums", noteData, "angle"))
end
end
end
--generated by methewhenmethes modchart editor