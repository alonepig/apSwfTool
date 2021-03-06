package com.alonepig.swf.records.actions.swf5
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionStoreRegister extends ActionRecord
	{
		public static const CODE:uint = 0x87;
		
		public var registerNumber:uint;
		
		public function ActionStoreRegister(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
		
		override public function read(bt:SWFData):void
		{
			registerNumber = bt.readUI8();
		}
	}
}