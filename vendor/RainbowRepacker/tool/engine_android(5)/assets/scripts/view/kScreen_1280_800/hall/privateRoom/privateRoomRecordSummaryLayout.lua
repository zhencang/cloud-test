local privateRoom_pin_map = require("qnFiles/qnPlist/hall/privateRoom_pin");
local privateRoomRecordSummaryLayout=
{
	name="privateRoomRecordSummaryLayout",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="background",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft
	},
	{
		name="bg",type=1,typeName="Image",time=0,x=665,y=287,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/privateRoom/summary_bg.png",
		{
			name="top",type=1,typeName="Image",time=0,x=0,y=0,width=1210,height=128,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/privateRoom/summary_top_bg.png",
			{
				name="roundsView",type=0,typeName="View",time=0,x=0,y=58,width=400,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
			},
			{
				name="gameView",type=0,typeName="View",time=0,x=-370,y=0,width=250,height=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="game",type=1,typeName="Image",time=0,x=0,y=-22,width=236,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/hall/logo.png"
				},
				{
					name="gameNameView",type=0,typeName="View",time=0,x=0,y=25,width=100,height=45,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
					{
						name="left",type=1,typeName="Image",time=0,x=-26,y=0,width=26,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file=privateRoom_pin_map['summary_line_left.png']
					},
					{
						name="right",type=1,typeName="Image",time=0,x=-26,y=0,width=26,height=1,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file=privateRoom_pin_map['summary_line_right.png']
					},
					{
						name="gameName",type=4,typeName="Text",time=0,x=0,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=219,colorGreen=190,colorBlue=143,colorA=1
					}
				}
			},
			{
				name="timeTop",type=4,typeName="Text",time=0,x=435,y=10,width=120,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=22,textAlign=kAlignCenter,colorRed=232,colorGreen=199,colorBlue=153,colorA=1
			},
			{
				name="timeBottom",type=4,typeName="Text",time=0,x=435,y=50,width=120,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=22,textAlign=kAlignCenter,colorRed=232,colorGreen=199,colorBlue=153,colorA=1
			},
			{
				name="qrCode",type=1,typeName="Image",time=0,x=330,y=15,width=80,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="games/common/match/qrcode.png"
			}
		},
		{
			name="contentView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=505,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fillTopLeftX=0,fillBottomRightX=0,fillTopLeftY=120,fillBottomRightY=95,
			{
				name="titleView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=54,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="title",type=1,typeName="Image",time=0,x=0,y=0,width=1280,height=54,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/privateRoom/summary_title_bg.png"
				}
			}
		},
		{
			name="btnView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=95,visible=1,fillParentHeight=0,nodeAlign=kAlignBottom,fillParentWidth=1,
			{
				name="shotScreenBtn",type=1,typeName="Button",time=0,x=-340,y=0,width=227,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['btn_screen_shot.png']
			},
			{
				name="shareBtn",type=1,typeName="Button",time=0,x=0,y=0,width=227,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['btn_share.png']
			},
			{
				name="playAgainBtn",type=1,typeName="Button",time=0,x=340,y=0,width=227,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['btn_play_again.png']
			}
		},
		{
			name="closeBtn",type=1,typeName="Button",time=0,x=25,y=25,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file=privateRoom_pin_map['btn_close.png']
		}
	},
	{
		name="shotView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=625,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft
	}
}
return privateRoomRecordSummaryLayout;