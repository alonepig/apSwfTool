package com.alonepig.swf.records.actions.swf4
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionToInteger extends ActionRecord
	{
		public static const CODE:uint = 0x18;
		
		public function ActionToInteger(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}