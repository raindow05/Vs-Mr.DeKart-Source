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
notetime = 31994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'bounceOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls53', 5, -11 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls54', 5, (100 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'bounceOut')
end
end
notetime = 35494.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'bounceOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'bounceOut')
end
end
notetime = 31994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'bounceOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls63', 6, 7 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls64', 6, (82 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'bounceOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'bounceOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'bounceOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'backOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'backOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'backOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'backOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'backOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'bounceOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls03', 0, -24 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls04', 0, (117 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'bounceOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls33', 3, 24 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls34', 3, (62 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'bounceOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls33', 3, 24 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls34', 3, (62 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'bounceOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls43', 4, -24 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls44', 4, (117 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'bounceOut')
end
end
notetime = 63994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'bounceOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls73', 7, 24 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls74', 7, (62 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'bounceOut')
end
end
notetime = 31994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'bounceOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls53', 5, -11 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls54', 5, (100 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'bounceOut')
end
end
notetime = 31994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'bounceOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls23', 2, 7 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls24', 2, (82 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'bounceOut')
end
end
notetime = 31994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'bounceOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls13', 1, -11 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls14', 1, (100 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'bounceOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls71', 7, ogposx7 + 0, 0.5, 'sineInOut')
noteTweenY('balls72', 7, ogposy7 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls73', 7, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls74', 7, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls75', 7, 1, 0.5, 'sineInOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, -10 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (100 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'bounceOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls53', 5, -10 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls54', 5, (100 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'bounceOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'bounceOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls23', 2, 8 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls24', 2, (80 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'bounceOut')
end
end
notetime = 127994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'bounceOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls63', 6, 8 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls64', 6, (80 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'bounceOut')
end
end
notetime = 128994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'bounceOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'bounceOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'bounceOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'bounceOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'bounceOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls01', 0, ogposx0 + 0, 0.5, 'sineInOut')
noteTweenY('balls02', 0, ogposy0 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls03', 0, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls04', 0, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls05', 0, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls11', 1, ogposx1 + 0, 0.5, 'sineInOut')
noteTweenY('balls12', 1, ogposy1 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls13', 1, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls14', 1, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls15', 1, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls21', 2, ogposx2 + 0, 0.5, 'sineInOut')
noteTweenY('balls22', 2, ogposy2 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls23', 2, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls24', 2, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls25', 2, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls31', 3, ogposx3 + 0, 0.5, 'sineInOut')
noteTweenY('balls32', 3, ogposy3 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls33', 3, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls34', 3, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls35', 3, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls41', 4, ogposx4 + 0, 0.5, 'sineInOut')
noteTweenY('balls42', 4, ogposy4 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls43', 4, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls44', 4, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls45', 4, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls51', 5, ogposx5 + 0, 0.5, 'sineInOut')
noteTweenY('balls52', 5, ogposy5 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls53', 5, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls54', 5, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls55', 5, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
if notetime <= ballssimulatorroblox + 3 then
if notetime >= lastconductorpos then
noteTweenX('balls61', 6, ogposx6 + 0, 0.5, 'sineInOut')
noteTweenY('balls62', 6, ogposy6 + (0 * (thecool[downscroll] / 0.7)), 0.5, 'sineInOut')
noteTweenAngle('balls63', 6, 0 * (thecool[downscroll] / 0.7), 0.5, 'sineInOut')
noteTweenDirection('balls64', 6, (90 * (-thecool[downscroll]) / 0.7) + thecool2[downscroll], 0.5, 'sineInOut')
noteTweenAlpha('balls65', 6, 1, 0.5, 'sineInOut')
end
end
notetime = 143994.046875 * 0.5
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