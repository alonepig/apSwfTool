package com.alonepig.abc.instructions
{
	import com.alonepig.abc.ABCData;
	import com.alonepig.swf.data.EncodedU32;
	
	import flash.utils.ByteArray;
	
	
	/**
	 * 
	 * 
	 * 
	 */	
	public class O_istype extends BaseInstruction
	{
		public var index:int = 0;
		public function O_istype(bt:ABCData = null)
		{
			super(bt);
			this.opcode = 0xb2;
			this.opcodeName = "istype";
		}
		override public function read(bt:ABCData):void{
			this.index = EncodedU32.read(bt);
		}
//		override public function write(bt:ByteArray):void{
//			super.write(bt);
//			EncodedU32.write(bt, this.index);
//		}
	}
}