package components
{
	import mx.graphics.SolidColor;
	import mx.graphics.SolidColorStroke;
	
	import spark.components.HGroup;
	import spark.primitives.Ellipse;
	
	public class Dots extends HGroup
	{
		private var _count:Number;
		private var _current:Number;
		private var _dotSize:Number = 8;
		private var _dotColor:uint = 0x000000;
		
		public function Dots()
		{
			super();
			horizontalAlign="center";
		}
		
		private function addChildren():void{
			var ellipse:Ellipse;
			
			this.removeAllElements();
			
			for (var i:int=0; i<_count; i++){
				ellipse = new Ellipse();
				ellipse.width = tmp.height = _dotSize;
				ellipse.stroke = new SolidColorStroke(_dotColor);
				
				if (_current==(i+1)){
					ellipse.fill = new SolidColor(_dotColor);
				}
				addElement(ellipse);
			}
		}
		
		public function set count(value:Number):void{
			_count = value;
			addChildren();
		}
		
		public function set current(value:Number):void{
			_current = value;
			addChildren();
		}
		
		public function set dotColor(color:uint):void{
			_dotColor = color;
		}
		
		public function set dotSize(size:int):void{
			_dotSize = size;
		}
	}
}