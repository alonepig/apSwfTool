package com.alonepig.swf.records.actions.swf4
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionEndDrag extends ActionRecord
	{
		public static const CODE:uint = 0x28;
		
		public function ActionEndDrag(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}