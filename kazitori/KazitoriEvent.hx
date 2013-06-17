package kazitori;

extern class KazitoriEvent {
    public function new(type:String, next:String, prev:String):Void;
    public function clone():KazitoriEvent;
    public function toString():String;


    // 
    public static var TASK_QUEUE_COMPLETE(default, "task_queue_complete"):String;
    public static var TASK_QUEUE_FAILED(default, "task_queue_failed"):String;
    public static var CHANGE(default, "change"):String;
    public static var EXECUTED(default, "executed"):String;
    public static var BEFORE_EXECUTED(default, "before_executed"):String;
    public static var INTERNAL_CHANGE(default, "internal_change"):String;
    public static var USER_CHANGE(default, "user_change"):String;
    public static var PREV(default, "prev"):String;
    public static var NEXT(default, "next"):String;
    public static var REJECT(default, "reject"):String;
    public static var NOT_FOUND(default, "not_found"):String;
    public static var START(default, "start"):String;
    public static var STOP(default, "stop"):String;
    public static var SUSPEND(default, "suspend"):String;
    public static var RESUME(default, "resume"):String;
    public static var FIRST_REQUEST(default, "first_request"):String;
    public static var ADDED(default, "added"):String;
    public static var REMOVED(default, "removed"):String;

}