local record_envelope_qn_pin_map = require("qnFiles/qnPlist/hall/record_envelope_qn_pin");
local closed_red_envelope=
{
	name="closed_red_envelope",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="Image_mask",type=1,typeName="Image",time=0,x=691,y=190,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="Button_close",type=1,typeName="Button",time=0,x=30,y=30,width=68,height=72,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file=record_envelope_qn_pin_map['red_envelope_close.png'],varname="Button_close",callbackfunc="onBindToClose"
	},
	{
		name="Image_bg",type=1,typeName="Image",time=0,x=0,y=148,width=406,height=492,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file=record_envelope_qn_pin_map['red_envelope_close_bg.png'],
		{
			name="Text5",type=4,typeName="Text",time=0,x=0,y=30,width=280,height=25,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=20,textAlign=kAlignCenter,colorRed=255,colorGreen=234,colorBlue=138,colorA=1,string=[[恭喜你抢到一个壕玩家的红包！]]
		},
		{
			name="Text_name",type=4,typeName="Text",time=0,x=0,y=185,width=144,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=24,textAlign=kAlignTop,colorRed=255,colorGreen=255,colorBlue=255,string=[[齐天大圣悟空]],colorA=1,varname="Text_name"
		},
		{
			name="Text_id",type=4,typeName="Text",time=0,x=0,y=220,width=144,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=18,textAlign=kAlignTop,colorRed=255,colorGreen=255,colorBlue=255,string=[[ID:12345678]],colorA=1,varname="Text_id"
		},
		{
			name="Text_des",type=4,typeName="Text",time=0,x=0,y=25,width=144,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=20,textAlign=kAlignTop,colorRed=255,colorGreen=153,colorBlue=139,string=[[自动存入保险箱]],colorA=1
		},
		{
			name="View_head_root",type=0,typeName="View",time=0,x=0,y=120,width=1,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,varname="View_head_root"
		},
		{
			name="Swf_wait",type=0,typeName="Swf",time=0,x=0,y=50,width=200,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,swfFrame=1,swfKeep=1,swfRepeat=-1,swfDelay=0,swfAuto=1,swfAutoClean=1,swfInfoLua="qnFiles/qnSwfRes/sfw/red_envelope_wait_open_swf_info",swfPinLua="qnFiles/qnSwfRes/sfw/red_envelope_wait_open_swf_pin",varname="Swf_wait",callbackfunc="onBindOpen"
		},
		{
			name="Swf_fly",type=0,typeName="Swf",time=0,x=0,y=96,width=600,height=600,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,swfFrame=1,swfKeep=1,swfRepeat=-1,swfDelay=0,swfAuto=0,swfAutoClean=1,swfInfoLua="qnFiles/qnSwfRes/sfw/red_envelope_wait_fly_swf_info",swfPinLua="qnFiles/qnSwfRes/sfw/red_envelope_wait_fly_swf_pin",varname="Swf_fly"
		},
		{
			name="Button_info",type=1,typeName="Button",time=0,x=0,y=50,width=150,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/bg_blank.png",varname="Button_info",callbackfunc="onBindInfo"
		}
	},
	{
		name="CheckBoxGroup_never_get",type=0,typeName="CheckBoxGroup",time=0,x=-105,y=14,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,stageH=0,varname="CheckBoxGroup_never_get",
		{
			name="CheckBox_never_get",type=0,typeName="CheckBox",time=0,x=0,y=0,width=32,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/checkBox/redEnvelop_back.png",file2="hall/common/checkBox/redEnvelop_selected.png",varname="CheckBox_never_get"
		}
	},
	{
		name="Text14",type=4,typeName="Text",time=0,x=25,y=20,width=216,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=24,textAlign=kAlignLeft,colorRed=236,colorGreen=227,colorBlue=198,string=[[今天不再提示抢红包]],colorA=1
	}
}
return closed_red_envelope;