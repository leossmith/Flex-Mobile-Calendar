package classes {
	import mx.resources.ResourceManager;
	
	public class ReturnMonthName {
		
		private var monthLabelString:String;
		
		public function getMonthName(month:int):String {
			switch(month) {
				case 0: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JANUARY');
				}
				case 1: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_FEBRUARY');
				}
				case 2: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_MARCH');
				}
				case 3: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_APRIL');
				}
				case 4: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_MAY');
				}
				case 5: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JUNE');
				}
				case 6: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JULY');
				}
				case 7: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_AUGUST');
				}
				case 8: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_SEPTEMBER');
				}
				case 9: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_OCTOBER');
				}
				case 10: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_NOVEMBER');
				}
				case 11: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_DECEMBER');
				}	
				default: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JANUARY');
				}
			}
		}
	
		public function getMonthNames(month:int):String {
			switch(month) {
				case 0: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JAN');
				}
				case 1: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_FEB');
				}
				case 2: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_MAR');
				}
				case 3: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_APR');
				}
				case 4: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_MA');
				}
				case 5: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JUN');
				}
				case 6: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JUL');
				}
				case 7: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_AUG');
				}
				case 8: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_SEP');
				}
				case 9: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_OCT');
				}
				case 10: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_NOV');
				}
				case 11: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_DEC');
				}	
				default: {
					return monthLabelString = ResourceManager.getInstance().getString('resources','CALENDAR_JAN');
				}
			}
		}
	}
}