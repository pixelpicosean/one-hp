package
{
    import flash.ui.Mouse;

    import org.flixel.FlxG;
    import org.flixel.FlxGame;

    import game.SeanG;
    import game.states.MenuState;

    import game.levels.Level_Level_1;
    import game.levels.Level_Level_2;
    import game.levels.Level_Level_3;
    import game.levels.Level_Level_4;
    import game.levels.Level_Level_5;
    import game.levels.Level_Level_6;
    import game.levels.Level_Level_7;

    [SWF(width="480", height="640", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class OneHP extends FlxGame
	{
		public function OneHP()
        {
            super(240, 320, MenuState, 2);

            forceDebugger = true;

            Mouse.show();
            createLevelList();
		}

        private function createLevelList():void
        {
            SeanG.levels.push(Level_Level_1);
            SeanG.levels.push(Level_Level_2);
            SeanG.levels.push(Level_Level_3);
            SeanG.levels.push(Level_Level_4);
            SeanG.levels.push(Level_Level_5);
            SeanG.levels.push(Level_Level_6);
            SeanG.levels.push(Level_Level_7);
        }
	}
}
