package sphis.poan;

import sphis.poan.states.MainMenuState;
import flixel.FlxG;
import flixel.FlxState;

class InitState extends FlxState
{
	override public function create()
	{
		super.create();

		FlxG.switchState(() -> new MainMenuState());
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
