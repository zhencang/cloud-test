local safeBox=
{
	name="safeBox",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="maskView",type=1,typeName="Image",time=54118562,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=77334287,report=0,x=0,y=0,width=810,height=603,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="radioButtonGroup",type=0,typeName="RadioButtonGroup",time=123093332,x=-100,y=10,width=110,height=455,nodeAlign=kAlignRight,visible=1,fillParentWidth=0,fillParentHeight=0,
			{
				name="goldRadioButton",type=0,typeName="RadioButton",time=123093379,x=0,y=0,width=107,height=220,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="textView",type=0,typeName="TextView",time=123098296,x=-8,y=-13,width=35,height=150,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[银  币]],fontSize=35,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,colorA=1
				}
			},
			{
				name="bullionRadioButton",type=0,typeName="RadioButton",time=123093425,x=0,y=235,width=107,height=220,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="textView",type=0,typeName="TextView",time=123098544,x=-8,y=-13,width=35,height=150,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[金  条]],fontSize=35,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18
				}
			}
		},
		{
			name="bg",type=1,typeName="Image",time=77334288,report=0,x=1,y=0,width=810,height=603,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77334289,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77334290,report=0,x=0,y=-8,width=108,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[保险箱]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77334291,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="centerView",type=0,typeName="View",time=77334295,report=0,x=0,y=0,width=800,height=355,fillTopLeftX=5,fillTopLeftY=78,fillBottomRightX=5,fillBottomRightY=170,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="page1",type=0,typeName="View",time=77334415,report=0,x=0,y=-1,width=800,height=355,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTop,
				{
					name="slider",type=0,typeName="Slider",time=77334418,report=0,x=0,y=125,width=460,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
				},
				{
					name="resetBtn",type=2,typeName="Button",time=77334419,report=0,x=130,y=60,width=250,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="resetBtnText",type=4,typeName="Text",time=77334420,report=0,x=0,y=0,width=250,height=89,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[重 置]],colorA=1
					}
				},
				{
					name="confirmBtn",type=2,typeName="Button",time=77334421,report=0,x=130,y=60,width=250,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="confirmBtnText",type=4,typeName="Text",time=77334422,report=0,x=0,y=0,width=250,height=89,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[确 定]],colorA=1
					}
				},
				{
					name="cutDownGlodBtn",type=2,typeName="Button",time=77334423,report=0,x=65,y=110,width=71,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/safebox/-.png"
				},
				{
					name="addGoldBtn",type=2,typeName="Button",time=77334425,report=0,x=65,y=110,width=71,height=66,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/safebox/+.png"
				}
			},
			{
				name="page2",type=0,typeName="View",time=53857005,report=0,x=0,y=0,width=800,height=355,visible=0,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
				{
					name="currentSavingsTip",type=4,typeName="Text",time=77341071,report=0,x=118,y=100,width=144,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[本次存入:]],colorA=1
				},
				{
					name="currentSavings",type=4,typeName="Text",time=53865095,report=0,x=270,y=100,width=90,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="serviceFeeTip",type=4,typeName="Text",time=77341240,report=0,x=460,y=100,width=132,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[手续费：]]
				},
				{
					name="serviceFee",type=4,typeName="Text",time=53865724,report=0,x=580,y=100,width=210,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="savingsamountTip",type=4,typeName="Text",time=77341343,report=0,x=118,y=152,width=165,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[存款余额：]]
				},
				{
					name="savingsamount",type=4,typeName="Text",time=93465026,report=0,x=270,y=152,width=90,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="cashamountTip",type=4,typeName="Text",time=77341425,report=0,x=460,y=152,width=165,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[现金余额：]]
				},
				{
					name="cashamount",type=4,typeName="Text",time=93465027,report=0,x=610,y=152,width=208,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="backBtn",type=2,typeName="Button",time=48073391,report=0,x=155,y=60,width=200,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="backBtnText",type=4,typeName="Text",time=48310208,report=0,x=0,y=0,width=200,height=85,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[返 回]],colorA=1
					}
				},
				{
					name="page2confirmBtn",type=2,typeName="Button",time=48073198,report=0,x=155,y=60,width=200,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="page2confirmBtnText",type=4,typeName="Text",time=48310173,report=0,x=0,y=0,width=200,height=85,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[确 定]]
					}
				}
			}
		},
		{
			name="topView",type=0,typeName="View",time=83926226,report=0,x=5,y=118,width=800,height=55,fillTopLeftX=5,fillTopLeftY=118,fillBottomRightX=5,fillBottomRightY=430,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="cashTips",type=4,typeName="Text",time=83926228,report=0,x=118,y=0,width=96,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[现金：]],colorA=1
			},
			{
				name="cashText",type=4,typeName="Text",time=123099485,report=0,x=253,y=0,width=189,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
			},
			{
				name="savingsTips",type=4,typeName="Text",time=83926230,report=0,x=460,y=0,width=96,height=38,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[存款：]],colorA=1
			},
			{
				name="savingsText",type=4,typeName="Text",time=123099837,report=0,x=595,y=0,width=189,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18
			},
			{
				name="cashIcon",type=0,typeName="Image",time=123099417,x=205,y=8,width=38,height=38,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="hall/safebox/gold.png"
			},
			{
				name="savingsIcon",type=0,typeName="Image",time=123100134,x=547,y=8,width=49,height=37,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="hall/safebox/bullion.png"
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=83926235,report=0,x=5,y=520,width=800,height=178,fillTopLeftX=5,fillTopLeftY=425,fillBottomRightX=5,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="Image1",type=1,typeName="Image",time=88858409,report=0,x=0,y=-20,width=662,height=112,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_describe_bg_25_25_25_25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25
			},
			{
				name="safePrompt1",type=5,typeName="TextView",time=89968564,report=0,x=0,y=40,width=600,height=200,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=20,textAlign=kAlignTopLeft,colorRed=167,colorGreen=142,colorBlue=96,string=[[1.资产在20000银币以上的玩家可通过保险箱存取银币]],colorA=1
			},
			{
				name="safePrompt2",type=5,typeName="TextView",time=88859616,report=0,x=0,y=75,width=600,height=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=20,textAlign=kAlignTopLeft,colorRed=167,colorGreen=142,colorBlue=96,string=[[2.通过"+"、"-"可以1000银币为单位进行调节]]
			}
		}
	}
}
return safeBox;