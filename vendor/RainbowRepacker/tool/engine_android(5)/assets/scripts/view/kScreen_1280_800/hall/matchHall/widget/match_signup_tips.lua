local match_signup_tips=
{
	name="match_signup_tips",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="background",type=1,typeName="Image",time=72841520,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="isolater/bg_shiled.png"
	},
	{
		name="tipsBg",type=1,typeName="Image",time=72841572,report=0,x=0,y=0,width=810,height=480,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="isolater/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="titleBg",type=1,typeName="Image",time=72841802,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="isolater/popupWindow/popupWindow_title.png",
			{
				name="txtTitle",type=4,typeName="Text",time=72841867,report=0,x=0,y=-8,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[报名须知]]
			}
		},
		{
			name="btnClose",type=2,typeName="Button",time=72848740,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="isolater/popupWindow/popupWindow_close.png"
		},
		{
			name="startView",type=0,typeName="View",time=0,x=0,y=10,width=800,height=390,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="contentView",type=0,typeName="View",time=0,x=5,y=44,width=789,height=111,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
			},
			{
				name="timeStr",type=4,typeName="Text",time=0,x=-61,y=185,width=160,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=32,textAlign=kAlignRight,colorRed=143,colorGreen=92,colorBlue=31,string=[[距离开赛]],colorA=1
			},
			{
				name="timeVal",type=4,typeName="Text",time=0,x=88,y=185,width=120,height=32,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=32,textAlign=kAlignLeft,colorRed=219,colorGreen=135,colorBlue=25,colorA=1
			},
			{
				name="btnOK",type=2,typeName="Button",time=72842325,report=0,x=0,y=66,width=295,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="isolater/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
				{
					name="text",type=4,typeName="Text",time=72842394,report=0,x=1,y=0,width=295,height=90,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[现在进入]],colorA=1
				}
			}
		},
		{
			name="tipsView",type=0,typeName="View",time=0,x=0,y=10,width=800,height=390,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="txtTips",type=5,typeName="TextView",time=72863226,report=0,x=0,y=-55,width=650,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=157,colorGreen=92,colorBlue=22,colorA=1
			},
			{
				name="notNow",type=2,typeName="Button",time=72842325,report=0,x=80,y=38,width=250,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="isolater/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
				{
					name="text",type=4,typeName="Text",time=72842394,report=0,x=1,y=0,width=250,height=82,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[暂不报名]],colorA=1
				}
			},
			{
				name="continue",type=2,typeName="Button",time=72842325,report=0,x=80,y=38,width=250,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="isolater/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
				{
					name="text",type=4,typeName="Text",time=72842394,report=0,x=1,y=0,width=250,height=82,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[继续报名]]
				}
			},
			{
				name="btnOK",type=2,typeName="Button",time=72842325,report=0,x=0,y=38,width=250,height=82,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="isolater/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
				{
					name="text",type=4,typeName="Text",time=72842394,report=0,x=1,y=0,width=250,height=82,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[确定]],colorA=1
				}
			}
		},
		{
			name="successView",type=0,typeName="View",time=0,x=0,y=10,width=800,height=390,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="timeStr",type=4,typeName="Text",time=0,x=180,y=73,width=210,height=49,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=42,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[比赛时间：]],colorA=1
			},
			{
				name="timeVal",type=4,typeName="Text",time=0,x=378,y=70,width=240,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=48,textAlign=kAlignLeft,colorRed=249,colorGreen=96,colorBlue=13,colorA=1
			},
			{
				name="tips",type=5,typeName="TextView",time=0,x=0,y=190,width=760,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=28,textAlign=kAlignCenter,colorRed=143,colorGreen=92,colorBlue=31,colorA=1
			},
			{
				name="tips2",type=4,typeName="Text",time=0,x=0,y=150,width=760,height=30,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=24,textAlign=kAlignCenter,colorRed=138,colorGreen=118,colorBlue=94,string=[[【报名成功的比赛在已报名比赛列表查看】]],colorA=1
			},
			{
				name="btnOK",type=2,typeName="Button",time=72842325,report=0,x=0,y=38,width=250,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,file="isolater/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
				{
					name="text",type=4,typeName="Text",time=72842394,report=0,x=1,y=0,width=250,height=82,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[知道了]],colorA=1
				}
			}
		}
	}
}
return match_signup_tips;