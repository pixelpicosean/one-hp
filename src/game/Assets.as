/**
 * Sean Clover, 01/2013.
 * All rights received.
 */
package game
{
    public class Assets
    {
        // Hero assets
        [Embed(source="../../assets/Player.png")]
        public static var Img_Hero:Class;
        [Embed(source="../../assets/shoot.mp3")]
        public static var Snd_Shoot:Class;

        // Hero bullet
        [Embed(source="../../assets/Bullet.png")]
        public static var Img_Bullet:Class;

        // Boss assets
        [Embed(source="../../assets/BossMantis.png")]
        public static var Img_BossMantis:Class;
        [Embed(source="../../assets/gibs.png")]
        public static var Img_BossGibs:Class;
        [Embed(source="../../assets/Explosion.mp3")]
        public static var Snd_Explosion:Class;

        // Platform assets
        [Embed(source="../../assets/Platform.png")]
        public static var Img_Platform:Class;

        // Effect assets
        [Embed(source="../../assets/ExplosionParticle.png")]
        public static var Img_ExplosionParticle:Class;

        // HUD assets
        [Embed(source="../../assets/Panel.png")]
        public static var Img_Panel:Class;

        [Embed(source="../../assets/Jake_Allison_-_Jungle_Gymnast_tozo_Remix.mp3")]
        public static var Snd_BgMusic:Class;

        public function Assets() {}
    }
}
