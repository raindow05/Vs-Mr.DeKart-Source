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
notetime = 109327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 109327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 113994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + -132.900055, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (391.571254 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 110994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 109327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.1, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 108994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 109327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (94.980362 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 109327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (85.122635 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 194660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (85.122635 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (94.980362 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (94.980362 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 237327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (85.122635 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 238660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 238660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 238660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 238660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 239994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 239994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 239994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 239994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 241327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 241327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 242660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 241327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 242660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 242660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 241327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 242660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 245327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 245327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 243994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 247993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 246660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 247993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 247993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 246660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 246660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 243994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 243994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 245327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 243994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 245327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 247993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 246660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 251993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 249327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 251993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 250660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 249327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 253327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 251993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 249327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 249327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 253327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 253327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 250660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 253327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 250660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 250660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 251993.984375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 257327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 254660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 257327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 255994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 254660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 258660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 257327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 254660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 254660.671875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 258660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 258660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 255994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 258660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 255994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 255994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 257327.328125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 262660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 259994.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 262660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 261327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 259994.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 263994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 262660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 259994.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 259994.015625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 263994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 263994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 261327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 263994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 261327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 261327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 262660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 267994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 265327.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 267994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 266660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 265327.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 269327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 267994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 265327.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 265327.375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 269327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 269327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 266660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 269327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 266660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 266660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 267994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 273327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 270660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 273327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 271993.96875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 270660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 274660.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 273327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 270660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 270660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 274660.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 274660.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 271993.96875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 274660.625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 271993.96875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 271993.96875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 273327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 278660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 275994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 278660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 277327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 275994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 279994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 278660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 9.1, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 275994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 275994.03125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 279994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 279994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 277327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 279994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 277327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 9.1, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 277327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 278660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 9.100006, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (600 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 281327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 281327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 281327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 281327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 283994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 282660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 283994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 282660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 282660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 282660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 283994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 283994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 285327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 287994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 286660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 289327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 287994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 289327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 285327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 285327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 289327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 287994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 289327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 286660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 286660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 287994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 285327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 286660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 291994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 291994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 291994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 290660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 294660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 291994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 294660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 293327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 290660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 293327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 294660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 293327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 290660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 294660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 290660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 293327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 297327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 297327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 297327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 295994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 299994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 297327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 299994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 298660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 295994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 298660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 299994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 298660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 295994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 299994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 295994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 298660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 302660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 302660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 302660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 301327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 305327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 302660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 305327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 303994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 301327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 303994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 305327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 303994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 301327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 305327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 301327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 303994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 309327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 307994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 310660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 309327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 307994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 309327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 309327.3125 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 306660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 306660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 310660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 307994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 310660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 310660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 307994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 306660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 306660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 314660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 314660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 311994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 315994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 311994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 315994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 311994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 314660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 314660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 313327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 313327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 315994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 311994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 313327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 313327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 315994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 318660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 318660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 318660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 319994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 321327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 317327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 318660.6875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 111.095856, 0.5, 'sineOut')
noteTweenY('balls22', 2, ogposy2 + (565.859235 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls24', 2, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineOut')
end
end
notetime = 317327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 317327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 319994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 103.099998, 0.5, 'sineOut')
noteTweenY('balls02', 0, ogposy0 + (548.713239 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls04', 0, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineOut')
end
end
notetime = 319994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 321327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + -112.899994, 0.5, 'sineOut')
noteTweenY('balls12', 1, ogposy1 + (608.711147 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls14', 1, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineOut')
end
end
notetime = 321327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 319994 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 317327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + -114.901703, 0.5, 'sineOut')
noteTweenY('balls32', 3, ogposy3 + (545.85784 * (thecool[downscroll] / 0.7)), 0.5, 'sineOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineOut')
noteTweenDirection('balls34', 3, (270 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineOut')
end
end
notetime = 321327.34375 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 322660.65625 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
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