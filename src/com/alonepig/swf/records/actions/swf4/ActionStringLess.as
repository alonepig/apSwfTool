package com.alonepig.swf.records.actions.swf4
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionStringLess extends ActionRecord
	{
		public static const CODE:uint = 0x29;
		
		public function ActionStringLess(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}