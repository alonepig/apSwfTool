package com.alonepig.swf.records.actions.swf4
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionMBAsciiToChar extends ActionRecord
	{
		public static const CODE:uint = 0x37;
		
		public function ActionMBAsciiToChar(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
	}
}