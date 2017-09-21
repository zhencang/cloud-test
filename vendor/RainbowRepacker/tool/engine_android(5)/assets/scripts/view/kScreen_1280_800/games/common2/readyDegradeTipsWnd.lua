local readyDegradeTipsWnd=
{
	name="readyDegradeTipsWnd",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="shadeBg",type=1,typeName="Image",time=31057625,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="centerView",type=0,typeName="View",time=77698533,report=0,x=0,y=0,width=812,height=474,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=77699401,report=0,x=0,y=0,width=812,height=474,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77698535,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77698536,report=0,x=0,y=-5,width=136,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[配桌提示]],colorA=1
			}
		},
		{
			name="infoTipsView",type=0,typeName="View",time=0,x=0,y=156,width=696,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="Text18",type=4,typeName="Text",time=0,x=0,y=0,width=645,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,fontSize=30,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[本场次目前空闲的牌友比较少,开局比较慢，推荐]],colorA=1
			},
			{
				name="Text19",type=4,typeName="Text",time=0,x=0,y=0,width=210,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=30,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,colorA=1,string=[[您到另一个场次]]
			},
			{
				name="baseChipTips",type=4,typeName="Text",time=0,x=210,y=0,width=15,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=30,textAlign=kAlignLeft,colorRed=236,colorGreen=85,colorBlue=26,string=[[1]],colorA=1
			},
			{
				name="baseChipTipsSuffix",type=4,typeName="Text",time=0,x=225,y=0,width=120,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,fontSize=30,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[去打牌。]],colorA=1
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77698546,report=0,x=0,y=0,width=100,height=182,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="btnsView",type=0,typeName="View",time=30964892,report=0,x=0,y=0,width=572,height=74,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="changeBtn",type=2,typeName="Button",time=30962525,report=0,x=0,y=0,width=250,height=74,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="btn1Text",type=4,typeName="Text",time=30963332,report=0,x=0,y=-3,width=250,height=36,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=250,colorBlue=200,string=[[现在就去]]
					}
				},
				{
					name="waitBtn",type=2,typeName="Button",time=30962483,report=0,x=0,y=0,width=250,height=74,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="btn2Text",type=4,typeName="Text",time=30963316,report=0,x=0,y=-3,width=250,height=36,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=250,colorBlue=200,string=[[再等一会]],colorA=1
					}
				}
			},
			{
				name="noTipsView",type=0,typeName="View",time=0,x=0,y=104,width=235,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="noTipsCheck",type=0,typeName="CheckBoxGroup",time=0,x=0,y=0,width=42,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
					{
						name="ckBtn",type=0,typeName="CheckBox",time=118421557,x=0,y=0,width=42,height=42,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0
					}
				},
				{
					name="Text26",type=4,typeName="Text",time=0,x=54,y=0,width=180,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=143,colorGreen=92,colorBlue=31,string=[[今天不再提示]],colorA=1
				}
			}
		}
	}
}
return readyDegradeTipsWnd;