package kazitori;

extern class EventDispatcher{
    public function new():Void;
    public function addEventListener(type:String, listener):Void;
    public function removeEventListener(type:String, listener):Void;
    public function dispatchEvent(event:Dynamic):Void;
}