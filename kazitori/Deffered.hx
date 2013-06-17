package kazitori;

extern class Deffered {
    public function new():Void;
    public function deffered(func):Void;
    public function execute():Void;
    public function reject(error:Dynamic):Void;
    public function suspend():Void;
    public function resume():Void;
}