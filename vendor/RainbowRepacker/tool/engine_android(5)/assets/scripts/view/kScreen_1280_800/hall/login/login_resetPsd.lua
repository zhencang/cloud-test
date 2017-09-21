local login_pin_map = require("qnFiles/qnPlist/hall/login_pin");
local login_resetPsd=
{
	name="login_resetPsd",type=0,typeName="View",time=0,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="shiled",type=1,typeName="Image",time=77335917,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=77335918,report=0,x=0,y=0,width=800,height=560,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=77335919,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77335920,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77335921,report=0,x=0,y=-5,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[登录游戏]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77335922,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="centerView",type=0,typeName="View",time=77335926,report=0,x=0,y=0,width=0,height=0,fillTopLeftX=5,fillTopLeftY=65,fillBottomRightX=5,fillBottomRightY=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="subView",type=0,typeName="View",time=77335928,report=0,x=-70,y=-9,width=400,height=250,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
				{
					name="tips",type=4,typeName="Text",time=77336000,report=0,x=50,y=-10,width=385,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="codeView",type=0,typeName="View",time=77336234,report=0,x=0,y=55,width=200,height=70,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
					{
						name="codeBg",type=1,typeName="Image",time=48129873,report=0,x=0,y=0,width=255,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="codeEditText",type=6,typeName="EditText",time=48303395,report=0,x=30,y=0,width=200,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=210,colorGreen=195,colorBlue=160
						},
						{
							name="errorMsg",type=4,typeName="Text",time=48131030,report=0,x=40,y=-35,width=200,height=24,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=22,textAlign=kAlignLeft,colorRed=190,colorGreen=70,colorBlue=70,string=[[请输入验证码]]
						},
						{
							name="warningIcon",type=1,typeName="Image",time=48131121,report=0,x=0,y=-40,width=36,height=35,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file=login_pin_map['error.png']
						}
					},
					{
						name="resendBtn",type=2,typeName="Button",time=48149207,report=0,x=-70,y=0,width=190,height=89,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="resendBtnText",type=4,typeName="Text",time=48149346,report=0,x=0,y=0,width=48,height=27,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=250,colorBlue=200,string=[[重 发]]
						}
					},
					{
						name="timeClockText",type=4,typeName="Text",time=48149934,report=0,x=-30,y=0,width=137,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=28,textAlign=kAlignLeft,colorRed=200,colorGreen=100,colorBlue=40,string=[[重发(60秒)]]
					},
					{
						name="modphoneText",type=4,typeName="Text",time=77333747,report=0,x=-240,y=0,width=155,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=30,textAlign=kAlignCenter,colorRed=200,colorGreen=100,colorBlue=40,string=[[修改手机号]],
						{
							name="line",type=1,typeName="Image",time=77333748,report=0,x=0,y=-2,width=100,height=4,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/split_line_h.png"
						}
					}
				},
				{
					name="pswdView",type=0,typeName="View",time=77336299,report=0,x=0,y=171,width=400,height=70,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
					{
						name="psdBg",type=1,typeName="Image",time=111062725,report=0,x=65,y=0,width=530,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="psdEditText",type=6,typeName="EditText",time=48303527,report=0,x=35,y=0,width=460,height=60,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=210,colorGreen=195,colorBlue=160
						},
						{
							name="psdErrorMsg",type=4,typeName="Text",time=111062726,report=0,x=0,y=-35,width=350,height=24,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=22,textAlign=kAlignLeft,colorRed=190,colorGreen=70,colorBlue=70,string=[[请输入新密码]]
						},
						{
							name="psdWarningIcon",type=1,typeName="Image",time=111062727,report=0,x=-50,y=0,width=36,height=35,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file=login_pin_map['error.png']
						}
					}
				}
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77335931,report=0,x=0,y=0,width=0,height=0,fillTopLeftX=5,fillTopLeftY=385,fillBottomRightX=5,fillBottomRightY=5,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="confirmBtn",type=2,typeName="Button",time=48129988,report=0,x=0,y=-10,width=370,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="confirmBtnText",type=4,typeName="Text",time=48130134,report=0,x=0,y=0,width=315,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[重置密码并进入游戏]]
				}
			}
		}
	}
}
return login_resetPsd;