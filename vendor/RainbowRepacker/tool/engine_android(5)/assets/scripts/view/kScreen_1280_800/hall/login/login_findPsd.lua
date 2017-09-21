local login_pin_map = require("qnFiles/qnPlist/hall/login_pin");
local login_findPsd=
{
	name="login_findPsd",type=0,typeName="View",time=0,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="shiled",type=1,typeName="Image",time=77267575,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=77267576,report=0,x=0,y=0,width=800,height=560,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=77267577,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77267578,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77267579,report=0,x=0,y=-5,width=10,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[找回密码]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77267580,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="centerView",type=0,typeName="View",time=77267584,report=0,x=75,y=60,width=200,height=150,fillTopLeftX=5,fillTopLeftY=65,fillBottomRightX=5,fillBottomRightY=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="subView",type=0,typeName="View",time=77264961,report=0,x=0,y=20,width=480,height=240,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
				{
					name="tips",type=4,typeName="Text",time=77268371,report=0,x=0,y=-30,width=248,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[通过手机验证找回]]
				},
				{
					name="inputBg",type=1,typeName="Image",time=48129873,report=0,x=0,y=55,width=600,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="phoneEditText",type=6,typeName="EditText",time=48150611,report=0,x=20,y=0,width=560,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=210,colorGreen=195,colorBlue=160
					},
					{
						name="warningIcon",type=1,typeName="Image",time=48131121,report=0,x=-50,y=-2,width=36,height=35,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file=login_pin_map['error.png']
					},
					{
						name="errorMsg",type=4,typeName="Text",time=48131030,report=0,x=-149,y=-37,width=300,height=24,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=22,textAlign=kAlignLeft,colorRed=190,colorGreen=70,colorBlue=70,string=[[验证失败，请稍后重试！]]
					}
				},
				{
					name="confirmBtn",type=2,typeName="Button",time=48129988,report=0,x=150,y=228,width=250,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="name",type=4,typeName="Text",time=48130134,report=0,x=0,y=0,width=94,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[确  定]]
					}
				}
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77267588,report=0,x=0,y=0,width=0,height=0,fillTopLeftX=5,fillTopLeftY=385,fillBottomRightX=5,fillBottomRightY=5,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="loginarea",type=2,typeName="Button",time=48130424,report=0,x=-150,y=-40,width=250,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="accountLogin",type=4,typeName="Text",time=48130821,report=0,x=0,y=0,width=198,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[已有账号登录]]
				}
			}
		}
	}
}
return login_findPsd;