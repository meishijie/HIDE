package ;

/**
 * ...
 * @author AS3Boyan
 */
extern class HIDE
{
	public static var plugins:Array<String>;
	
	public static function loadJS(name:String, url:String, ?onLoad:Dynamic):Void;
	public static function loadCSS(name:String, url:String):Void;
	public static function waitForDependentPluginsToBeLoaded(plugins:Array<String>, onLoaded:Dynamic):Void;
	public static function registerHotkey(hotkey:String, functionName:String):Void;
	public static function registerHotkeyByKeyCode(code:Int, functionName:String):Void;
}