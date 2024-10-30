package flxquality;

class LibInfo {
	/**
	 * Library version, this is for the log in main()
	 */
	public static var VERSION:String = "0.0.1";
}

class FlxQuality {
	/**
	 * This is just to log a bunch of stuff, so far atleast.
	 */
	public static function main() {
		trace('FlxQuality v${LibInfo.VERSION}');
	}
}