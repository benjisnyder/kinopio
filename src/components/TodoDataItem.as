package components
{
	public class TodoDataItem {
		public var title:String;
		public var desc:String;
		public var done:Boolean;
		
		public function TodoDataItem(title:String = '', desc:String = '', done:Boolean = false) {
			this.title = title;
			this.desc = desc;
			this.done = done;
		}
	}
}