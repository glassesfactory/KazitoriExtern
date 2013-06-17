package kazitori;

import kazitori.Rule;

@:native('Kazitori')
extern class Kazitori {
    public function new(options:Dynamic=null):Void;
    public function start(options:Dynamic=null):Void;
    public function stop():Void;
    public function torikazi():Void;
    public function omokazi():Void;
    public function direction(option:Dynamic=null,direction:String=null):Void;
    public function change(fragment:String,options:Dynamic=null):Void;
    public function replace(fragment:String, options:Dynamic=null):Void;
    public function suspend():Void;
    public function resume():Void;
    public function registerHandler(rule:String, name:Dynamic, isBefore:Bool, callback:Dynamic):Kazitori;
    public function appendRouter(child:Kazitori, childRoot:String=null):Kazitori;
    public function removeRouter(child:Kazitori, childRoot:String=null):Kazitori;
    public function loadURL(fragmentOverride:String, options:Dynamic=null):Void;
    public function match(fragment:String):Bool;
    public function beforeComplete(event:Dynamic):Void;
    public function executeHandlers():Dynamic;
    public function beforeFailed(event:Dynamic):Void;
    public function observeURLHandler(event:Dynamic):Void;
    public function getFragment(fragment:String):String;
    public function getHash():String;
    public function extractParams(rule:Rule, fragment:String, test:Bool):Dynamic;
    public function addEventListener(event:Dynamic, listener:Dynamic):Void;
    public function removeEventListener(event:Dynamic, listener:Dynamic):Void;
    public function dispatchEvent(event:Dynamic):Void;

    //properties
    public var fragment(default,null):String;
    public var lastFragment(default, null):String;
    public var handlers:Array<Dynamic>;
    public var beforeHandlers:Array<Dynamic>;
    public var root(default, null):String;
    public var silent(default, null):Bool;
    public var started(default, null):Bool;
    public var routes:Dynamic;
    public var befores:Dynamic;
    public var beforeAnytimeHandler(default, null):Dynamic;
    public var isSuspend(default, null):Bool;
    public var isBeforeForce(default, null):Bool;
}