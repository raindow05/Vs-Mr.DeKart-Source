package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import flixel.effects.FlxFlicker;
import lime.app.Application;
import flixel.addons.transition.FlxTransitionableState;
import flixel.tweens.FlxTween;
import flixel.tweens.FlxEase;
import flixel.util.FlxTimer;

class FlashingState extends MusicBeatState
{
	public static var leftState:Bool = false;

	var warningImage:FlxSprite;
	override function create()
	{
		super.create();

		warningImage = new FlxSprite().loadGraphic(Paths.getPath('images/flashing_warning.png', IMAGE));
		warningImage.screenCenter();
		add(warningImage);

		/*var bg:FlxSprite = new FlxSprite().makeGraphic(FlxG.width, FlxG.height, FlxColor.BLACK);
		add(bg);

		warnText = new FlxText(0, 0, FlxG.width,
			"Hey, watch out!\n
			This Mod contains some flashing lights!\n
			Press ENTER to disable them now or go to Options Menu.\n
			Press ESCAPE to ignore this message.\n
			You've been warned!",
			32);
		warnText.setFormat("VCR OSD Mono", 32, FlxColor.WHITE, CENTER);
		warnText.screenCenter(Y);
		add(warnText);*/
	}

	override function update(elapsed:Float)
	{
		if(!leftState) {
			var back:Bool = controls.BACK;
			if (controls.ACCEPT || back) {
				leftState = true;
				FlxTransitionableState.skipNextTransIn = true;
				FlxTransitionableState.skipNextTransOut = true;
				ClientPrefs.flashing = false;
				ClientPrefs.saveSettings();
				FlxG.sound.play(Paths.sound('confirmMenu'));
				FlxTween.tween(warningImage , {alpha: 0}, 0.8, {
					ease: FlxEase.linear,
					onComplete: function(twn:FlxTween)
					{
						warningImage.kill();
					}
				});
				new FlxTimer().start(1.4, function (tmr:FlxTimer) {
					MusicBeatState.switchState(new TitleState());
				});
			}
		}
		super.update(elapsed);
	}
}
