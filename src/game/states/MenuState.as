package game.states
{
    import org.flixel.FlxG;
    import org.flixel.FlxState;
    import org.flixel.FlxText;

    public class MenuState extends FlxState
	{
		override public function create():void
		{
			var t:FlxText;
			t = new FlxText(0,FlxG.height/2-10,FlxG.width,"OneHP");
			t.size = 16;
			t.alignment = "center";
			add(t);
			t = new FlxText(FlxG.width/2-50,FlxG.height-20,100,"click to play");
			t.alignment = "center";
			add(t);
			
			FlxG.mouse.show();
		}

		override public function update():void
		{
			super.update();

			if(FlxG.mouse.justPressed())
			{
				FlxG.switchState(new PlayState());
			}
		}
	}
}
