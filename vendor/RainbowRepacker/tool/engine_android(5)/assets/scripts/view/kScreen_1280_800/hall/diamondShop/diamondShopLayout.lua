local diamondShopLayout=
{
	name="diamondShopLayout",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="topBg",type=1,typeName="Image",time=68787840,report=0,x=0,y=0,width=1280,height=123,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/scene_top.png",
		{
			name="backBtn",type=2,typeName="Button",time=68788017,report=0,x=26,y=14,width=71,height=71,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/common/btn_return.png"
		},
		{
			name="recordBtn",type=2,typeName="Button",time=68873012,report=0,x=28,y=14,width=149,height=58,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/btns/btn_green_149x58_l10_r10_t10_b10.png",
			{
				name="Text6",type=4,typeName="Text",time=89286154,report=0,x=0,y=0,width=149,height=58,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[兑奖记录]]
			}
		},
		{
			name="diamondNumBg",type=1,typeName="Image",time=69066377,report=0,x=140,y=-14,width=172,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/diamond_top_bg_l20_r20_t20_b20.png",
			{
				name="Image4",type=1,typeName="Image",time=69073336,report=0,x=3,y=2,width=40,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/diamond.png"
			},
			{
				name="diamondNum",type=4,typeName="Text",time=69073374,report=0,x=45,y=0,width=130,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=28,textAlign=kAlignLeft,colorRed=255,colorGreen=252,colorBlue=0,string=[[0]]
			}
		},
		{
			name="diamondShopBtn",type=2,typeName="Button",time=69212064,report=0,x=28,y=14,width=149,height=58,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/btns/btn_green_149x58_l10_r10_t10_b10.png",
			{
				name="name",type=4,typeName="Text",time=71908746,report=0,x=0,y=0,width=120,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[兑换商品]]
			}
		}
	},
	{
		name="shiled",type=1,typeName="Image",time=77425880,report=0,x=0,y=0,width=1280,height=635,fillTopLeftX=0,fillTopLeftY=85,fillBottomRightX=0,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/scene_bg.png"
	},
	{
		name="contentBg",type=1,typeName="Image",time=68787927,report=0,x=0,y=45,width=1280,height=710,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/bg_blank.png",
		{
			name="limitgoodsBg",type=1,typeName="Image",time=89377391,report=0,x=355,y=5,width=893,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/diamondshop/limiteTime_rightBg.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30
		},
		{
			name="goodsBg",type=1,typeName="Image",time=68817616,report=0,x=355,y=5,width=893,height=586,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/bg_blank.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30,
			{
				name="timeLimitGoods",type=0,typeName="View",time=68907786,report=0,x=0,y=0,width=920,height=600,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
			},
			{
				name="errorInfo",type=4,typeName="Text",time=69079263,report=0,x=0,y=0,width=216,height=41,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[无法获取数据]]
			}
		},
		{
			name="TabListView",type=0,typeName="ListView",time=68871506,report=0,x=0,y=3,width=344,height=580,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft
		}
	},
	{
		name="recordBg",type=1,typeName="Image",time=68950719,report=0,x=0,y=0,width=1250,height=605,fillTopLeftX=15,fillTopLeftY=115,fillBottomRightX=15,fillBottomRightY=0,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/bg_blank.png",
		{
			name="titleBg",type=1,typeName="Image",time=68951250,report=0,x=0,y=0,width=1257,height=99,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/privateRoom/room_title_l30_r30_t0_b0.png",
			{
				name="Text1",type=4,typeName="Text",time=68951416,report=0,x=79,y=-20,width=132,height=99,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[兑奖日期]]
			},
			{
				name="Text2",type=4,typeName="Text",time=68951551,report=0,x=310,y=-20,width=132,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[奖品名称]]
			},
			{
				name="Text3",type=4,typeName="Text",time=68951630,report=0,x=560,y=-20,width=132,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[消耗钻石]]
			},
			{
				name="Text4",type=4,typeName="Text",time=68951680,report=0,x=800,y=-20,width=132,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[兑换数量]]
			},
			{
				name="Text5",type=4,typeName="Text",time=68951720,report=0,x=1055,y=-20,width=100,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[状态]]
			}
		},
		{
			name="contentBg",type=1,typeName="Image",time=77426188,report=0,x=0,y=0,width=1230,height=555,fillTopLeftX=10,fillTopLeftY=50,fillBottomRightX=10,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/bg_blank.png",
			{
				name="recordListView",type=0,typeName="ListView",time=68952101,report=0,x=0,y=120,width=1200,height=555,fillTopLeftX=15,fillTopLeftY=0,fillBottomRightX=15,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
			},
			{
				name="errorText",type=4,typeName="Text",time=68952435,report=0,x=0,y=-20,width=222,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[暂无兑奖记录]]
			}
		}
	}
}
return diamondShopLayout;