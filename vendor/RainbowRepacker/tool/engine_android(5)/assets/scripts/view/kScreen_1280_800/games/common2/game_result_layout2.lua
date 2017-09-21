game_result_layout2=
{
	name="game_result_layout2",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,
	{
		name="big_bg",type=1,typeName="Image",time=43331519,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="isolater/bg_shiled.png"
	},
	{
		name="btn_area",type=0,typeName="View",time=51087132,report=0,x=0,y=29,width=200,height=97,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
		{
			name="btn_changetable",type=2,typeName="Button",time=43218392,report=0,x=-254,y=0,width=224,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/btn_red.png",
			{
				name="changetable_text",type=4,typeName="Text",time=43218566,report=0,x=0,y=-2,width=128,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=253,colorBlue=202,string=[[换桌再战]]
			}
		},
		{
			name="btn_continu",type=2,typeName="Button",time=43218815,report=0,x=255,y=0,width=224,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/btn_blue.png",
			{
				name="continu_text",type=4,typeName="Text",time=43218906,report=0,x=0,y=-2,width=140,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=253,colorBlue=202,string=[[再来一局]]
			}
		},
		{
			name="btn_ready",type=2,typeName="Button",time=65787343,report=0,x=0,y=0,width=178,height=83,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/room_blue_btn.png",
			{
				name="Text1",type=4,typeName="Text",time=65787380,report=0,x=0,y=-4,width=10,height=10,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=253,colorBlue=202,string=[[准  备]]
			}
		},
		{
			name="btn_share",type=2,typeName="Button",time=86694749,report=0,x=0,y=0,width=224,height=77,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/btn_green.png",
			{
				name="btn_share_text",type=4,typeName="Text",time=86695195,report=0,x=0,y=0,width=200,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=253,colorBlue=202,string=[[晒战绩]]
			}
		}
	},
	{
		name="title_light_area",type=0,typeName="View",time=87962704,report=0,x=0,y=54,width=200,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
	},
	{
		name="bg",type=1,typeName="Image",time=43214166,report=0,x=0,y=30,width=829,height=495,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="games/common/game_result/bg.png",
		{
			name="btn_close",type=2,typeName="Button",time=43216090,report=0,x=-25,y=-25,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="games/common/game_result/btn_close.png"
		},
		{
			name="left_area",type=0,typeName="ScrollView",time=45230092,report=0,x=5,y=10,width=570,height=400,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
		},
		{
			name="right_area",type=0,typeName="View",time=43217888,report=0,x=5,y=10,width=245,height=403,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,
			{
				name="head",type=0,typeName="View",time=43379798,report=0,x=-1,y=28,width=245,height=60,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
				{
					name="title",type=4,typeName="Text",time=43379989,report=0,x=10,y=0,width=82,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=40,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[底注]]
				},
				{
					name="content",type=4,typeName="Text",time=43380001,report=0,x=10,y=0,width=66,height=46,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=40,textAlign=kAlignRight,colorRed=255,colorGreen=255,colorBlue=255,string=[[500]]
				}
			},
			{
				name="content",type=0,typeName="View",time=43380258,report=0,x=1,y=90,width=300,height=279,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
			},
			{
				name="bottom",type=0,typeName="View",time=43380417,report=0,x=0,y=0,width=300,height=80,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
				{
					name="text",type=4,typeName="Text",time=43380443,report=0,x=25,y=0,width=49,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,fontSize=48,textAlign=kAlignRight,colorRed=250,colorGreen=210,colorBlue=70,string=[[倍]]
				},
				{
					name="right_multiple_view",type=0,typeName="View",time=44532153,report=0,x=10,y=4,width=260,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,
					{
						name="image1",type=1,typeName="Image",time=44533789,report=0,x=42,y=0,width=40,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="games/common/game_result/0.png"
					},
					{
						name="image2",type=1,typeName="Image",time=44533795,report=0,x=85,y=0,width=40,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="games/common/game_result/0.png"
					},
					{
						name="image3",type=1,typeName="Image",time=44533801,report=0,x=128,y=0,width=40,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="games/common/game_result/2.png"
					},
					{
						name="image4",type=1,typeName="Image",time=44533806,report=0,x=165,y=0,width=40,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="games/common/game_result/3.png"
					},
					{
						name="typeName",type=1,typeName="Image",time=44696319,report=0,x=0,y=0,width=51,height=56,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="games/common/game_result/bei.png"
					}
				}
			},
			{
				name="rightListView",type=0,typeName="ListView",time=45454704,report=0,x=0,y=98,width=240,height=230,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight
			}
		},
		{
			name="coin_area",type=0,typeName="View",time=51088289,report=0,x=23,y=11,width=200,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomLeft,
			{
				name="money_icon",type=1,typeName="Image",time=43218064,report=0,x=0,y=0,width=37,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="games/common/game_result/coin_img.png"
			},
			{
				name="totalMoneyTitle",type=4,typeName="Text",time=43218193,report=0,x=44,y=0,width=155,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=28,textAlign=kAlignLeft,colorRed=205,colorGreen=232,colorBlue=255,string=[[账户余额：]]
			},
			{
				name="total_money_text",type=4,typeName="Text",time=44530074,report=0,x=190,y=0,width=85,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=26,textAlign=kAlignLeft,colorRed=255,colorGreen=210,colorBlue=0,string=[[32012]]
			}
		},
		{
			name="btn_recharge",type=2,typeName="Button",time=43219082,report=0,x=18,y=16,width=130,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottomRight,file="games/common/pay_btn.png",
			{
				name="recharge_tect",type=4,typeName="Text",time=43219320,report=0,x=0,y=0,width=106,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=35,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[充 值]]
			}
		}
	},
	{
		name="title_area",type=0,typeName="View",time=51087296,report=0,x=0,y=33,width=200,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="title_lose",type=0,typeName="View",time=51087629,report=0,x=0,y=12,width=555,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
		},
		{
			name="title_win",type=0,typeName="View",time=51087630,report=0,x=0,y=31,width=720,height=252,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
		},
		{
			name="title_draw",type=0,typeName="View",time=54352675,report=0,x=0,y=0,width=540,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
		}
	}
}
return game_result_layout2;