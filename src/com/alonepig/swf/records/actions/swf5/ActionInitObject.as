package com.alonepig.swf.records.actions.swf5
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionInitObject extends ActionRecord
	{
		public static const CODE:uint = 0x43;
		
		public function ActionInitObject(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}