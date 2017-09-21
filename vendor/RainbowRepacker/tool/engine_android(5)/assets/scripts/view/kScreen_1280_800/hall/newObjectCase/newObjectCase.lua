local backpack_qn_pin_map = require("qnFiles/qnPlist/backpack_qn_pin");
local newObjectCase=
{
	name="newObjectCase",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="Image_shiled",type=1,typeName="Image",time=0,x=559,y=328,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png",varname="Image_shiled"
	},
	{
		name="ImageBack",type=1,typeName="Image",time=0,x=0,y=0,width=723,height=720,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignRight,file=backpack_qn_pin_map['backpack_bg.png'],varname="ImageBack",callbackfunc="onBindBlankFunc",
		{
			name="Image_tittle_bg",type=1,typeName="Image",time=0,x=0,y=0,width=700,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file=backpack_qn_pin_map['backpack_tittle_bg.png'],
			{
				name="Text_tittle",type=4,typeName="Text",time=0,x=0,y=0,width=96,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignLeft,colorRed=159,colorGreen=115,colorBlue=50,string=[[物品箱]],colorA=1
			}
		},
		{
			name="Image_bg2",type=1,typeName="Image",time=0,x=10,y=15,width=703,height=615,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/bg_blank.png",gridLeft=10,gridRight=10,gridTop=10,gridBottom=10,fillBottomRightY=15,fillTopLeftX=20,fillBottomRightX=0,fillTopLeftY=90,
			{
				name="View_bagBlank",type=0,typeName="View",time=0,x=238,y=192,width=703,height=615,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,varname="View_bagBlank",
				{
					name="Image10",type=1,typeName="Image",time=0,x=0,y=-50,width=184,height=159,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=backpack_qn_pin_map['backpack_forNothing.png']
				},
				{
					name="Text11",type=4,typeName="Text",time=0,x=0,y=70,width=252,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,colorA=1,string=[[你的物品箱空空如也]]
				}
			},
			{
				name="View_content_bag",type=0,typeName="View",time=0,x=0,y=0,width=703,height=615,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,varname="View_content_bag"
			}
		},
		{
			name="Button_record",type=1,typeName="Button",time=0,x=20,y=10,width=124,height=57,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/backpack/backpack_btn_bg.png",gridLeft=20,gridRight=20,gridTop=20,gridBottom=20,varname="Button_record",callbackfunc="onBindToRecord",
			{
				name="Text47",type=4,typeName="Text",time=0,x=0,y=0,width=96,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=22,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[兑换记录]],colorA=1
			}
		}
	}
}
return newObjectCase;