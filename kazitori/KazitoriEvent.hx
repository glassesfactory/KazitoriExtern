package kazitori;

@:native('KazitoriEvent')
extern class KazitoriEvent {
    public function new(type:String, next:String, prev:String):Void;
    public function clone():KazitoriEvent;
    public function toString():String;


    //
    public static var TASK_QUEUE_COMPLETE:String;
    public static var TASK_QUEUE_FAILED:String;
    public static var CHANGE:String;
    public static var EXECUTED:String;
    public static var BEFORE_EXECUTED:String;
    public static var INTERNAL_CHANGE:String;
    public static var USER_CHANGE:String;
    public static var PREV:String;
    public static var NEXT:String;
    public static var REJECT:String;
    public static var NOT_FOUND:String;
    public static var START:String;
    public static var STOP:String;
    public static var SUSPEND:String;
    public static var RESUME:String;
    public static var FIRST_REQUEST:String;
    public static var ADDED:String;
    public static var REMOVED:String;

}