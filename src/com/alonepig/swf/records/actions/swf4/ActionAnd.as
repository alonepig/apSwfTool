package com.alonepig.swf.records.actions.swf4
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionAnd extends ActionRecord
	{
		public static const CODE:uint = 0x10;
		
		public function ActionAnd(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}