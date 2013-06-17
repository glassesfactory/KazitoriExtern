package kazitori;

extern class Rule{
    public function new(rule:String, callback:Dynamic, router:Kazitori):Void;
    public function test(fragment:String):Bool;
    public function update(path:String):Void;
}