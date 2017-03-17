package events {
	import flash.events.Event;
	
	public class RefreshEvent extends Event {
		
		public static var DATA_LOADED:String = "completed";
		public static var ERROR_LOADED:String = "error";
		public var data:Object;
		public function RefreshEvent(type:String, data:Object, bubbles:Boolean = true) {
			super(type, bubbles);
			this.data = data;
		}
	}
}