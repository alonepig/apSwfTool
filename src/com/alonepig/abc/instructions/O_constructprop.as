package com.alonepig.abc.instructions
{
	import com.alonepig.abc.ABCData;
	import com.alonepig.swf.data.EncodedU32;
	import com.alonepig.utils.Tools;
	
	import flash.utils.ByteArray;
	
	
	/**
	 * 
	 * 
	 * 
	 */	
	public class O_constructprop extends BaseInstruction
	{
		public var index:int = 0;
		public var arg_count:int = 0;
		public function O_constructprop(bt:ABCData = null)
		{
			super(bt);
			this.opcode = 0x4a;
			this.opcodeName = "constructprop";
		}
		override public function read(bt:ABCData):void{
			this.index = EncodedU32.read(bt);
			this.arg_count = EncodedU32.read(bt);
		}
//		override public function write(bt:ByteArray):void{
//			super.write(bt);
//			EncodedU32.write(bt, this.index);
//			EncodedU32.write(bt, this.arg_count);
//		}
//		override public function toString():String{
//			return super.toString() + Tools.abcFile.cpool_info.arrMultiname_S[index - 1] + ",index:" + index + "，arg_count：" + arg_count;
//		}
	}
}