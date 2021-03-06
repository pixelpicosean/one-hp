package game
{
    import flash.display.Sprite;

    import game.hud.Panel;

    import org.flixel.FlxEmitter;
    import org.flixel.FlxGroup;
    import org.flixel.FlxPoint;
    import org.flixel.plugin.photonstorm.FX.BlurFX;

    import pixelsean.message.Switchboard;

    import game.enemies.Boss;

    /**
     * global registry class
     */
    public class SeanG
    {
        // [Message System]
        public static var switchboard:Switchboard = new Switchboard();

        // major objects
        public static var player:Player;
        public static var playerMidPoint:FlxPoint;
        public static var boss:Boss;
        public static var bossMidPoint:FlxPoint;
        public static var blur:BlurFX;
        public static var panel:Panel;
        public static var levels:Array = new Array;
        public static var levelIndex:int = 0;

        // major groups
        public static var bullets:FlxGroup;
        public static var blocks:FlxGroup;
        public static var platforms:FlxGroup;
        public static var enemies:FlxGroup;
        public static var bossExplosionGibs:FlxEmitter;

        // [Debugger]
        public static var theTopGameSprite:Sprite;
        
        public function SeanG() {}
        
        /**
         * call this to release some global attributes
         */
        public static function erase():void
        {
            // clean temp attribute objects here
            player = null;
            playerMidPoint = null;
            boss = null;
            bossMidPoint = null;
            blur = null;
            panel = null;

            bullets = null;
            blocks = null;
            platforms = null;
            enemies = null;
            bossExplosionGibs = null;
        }
    }
}
