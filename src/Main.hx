package;

import openfl.display.Sprite;
import openfl.display.Bitmap;
import openfl.Assets;
import openfl.Lib;

/**
 * ...
 * @author Daan Meijer
 */
class Main extends Sprite 
{

	public function new() 
	{
		super();
		
		// Assets:
		var bitmapData = openfl.Assets.getBitmapData("img/foto.png");
        var bitmap = new Bitmap (bitmapData);
        addChild (bitmap);
		
		bitmap.x = (stage.stageWidth - bitmap.width) / 2;
        bitmap.y = (stage.stageHeight - bitmap.height) / 2;
		
	}

}
