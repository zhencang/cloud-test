local record_envelope_qn_pin_map = require("qnFiles/qnPlist/hall/record_envelope_qn_pin");
local record_envelope=
{
	name="record_envelope",type=0,typeName="View",time=0,x=0,y=-160,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTop,
	{
		name="Image_mask",type=1,typeName="Image",time=0,x=691,y=190,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="Swf13",type=0,typeName="Swf",time=0,x=0,y=-170,width=1000,height=350,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,swfFrame=1,swfKeep=1,swfRepeat=-1,swfDelay=0,swfAuto=1,swfAutoClean=1,swfInfoLua="qnFiles/qnSwfRes/sfw/red_envelope_light_swf_info",swfPinLua="qnFiles/qnSwfRes/sfw/red_envelope_light_swf_pin"
	},
	{
		name="Image_bg",type=1,typeName="Image",time=0,x=0,y=0,width=910,height=492,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="Button_close",type=1,typeName="Button",time=0,x=-13,y=-12,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png",varname="Button_close",callbackfunc="onBindToClose"
		},
		{
			name="Image_list_bg",type=1,typeName="Image",time=0,x=0,y=22,width=860,height=340,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=record_envelope_qn_pin_map['redEnvelopeFrame.png'],gridLeft=10,gridRight=10,gridTop=10,gridBottom=10,
			{
				name="View_listBottom",type=0,typeName="View",time=0,x=401,y=-11,width=860,height=340,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,varname="View_listBottom"
			},
			{
				name="Text_tip",type=4,typeName="Text",time=0,x=0,y=0,width=192,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=24,textAlign=kAlignCenter,colorRed=143,colorGreen=92,colorBlue=31,varname="Text_tip",colorA=1,string=[[你还没有发过红包]]
			}
		},
		{
			name="Text9",type=4,typeName="Text",time=0,x=0,y=65,width=120,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=24,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[发出的红包]],colorA=1
		},
		{
			name="Image11",type=1,typeName="Image",time=0,x=0,y=-108,width=826,height=186,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file=record_envelope_qn_pin_map['red_envelope_tittle.png']
		},
		{
			name="Button_rank",type=1,typeName="Button",time=0,x=5,y=6,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="hall/common/bg_blank.png",varname="Button_rank",callbackfunc="onBindToRank"
		},
		{
			name="Button_to_send",type=1,typeName="Button",time=0,x=0,y=-90,width=230,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",file2="hall/common/btns/btn_gray_163x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,varname="Button_to_send",callbackfunc="onBindToSend",
			{
				name="Text18",type=4,typeName="Text",time=0,x=0,y=0,width=112,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=255,colorGreen=235,colorBlue=186,string=[[去发红包]],colorA=1
			}
		}
	},
	{
		name="Image14",type=1,typeName="Image",time=0,x=0,y=0,width=954,height=448,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=record_envelope_qn_pin_map['red_envelope_leaf.png']
	}
}
return record_envelope;