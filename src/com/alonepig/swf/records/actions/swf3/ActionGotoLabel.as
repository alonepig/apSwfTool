package com.alonepig.swf.records.actions.swf3
{
	import com.alonepig.swf.SWFData;
	import com.alonepig.swf.records.actions.ActionRecord;
	
	public class ActionGotoLabel extends ActionRecord
	{
		public static const CODE:uint = 0x8c;
		
		public var label:String;
		
		public function ActionGotoLabel(bt:SWFData=null)
		{
			actionCode = CODE;
			super(bt);
		}
		
		override public function read(bt:SWFData):void
		{
			label = bt.readString();
		}
	}
}