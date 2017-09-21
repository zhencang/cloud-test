local privateRoom_pin_map = require("qnFiles/qnPlist/hall/privateRoom_pin");
local privateRoomInputLayout=
{
	name="privateRoomInputLayout",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,stageW=0,stageH=0,
	{
		name="contentView",type=0,typeName="View",time=0,x=640,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="inputBg",type=1,typeName="Image",time=0,x=0,y=0,width=584,height=610,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/privateRoom/input_bg.png",
			{
				name="inputView",type=0,typeName="View",time=0,x=0,y=8,width=568,height=398,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom
			},
			{
				name="topView",type=0,typeName="View",time=0,x=0,y=5,width=584,height=200,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="infoView",type=0,typeName="View",time=0,x=0,y=0,width=584,height=190,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,
					{
						name="img",type=1,typeName="Image",time=0,x=0,y=15,width=226,height=29,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file=privateRoom_pin_map['input_tips_title.png']
					},
					{
						name="numberView",type=0,typeName="View",time=0,x=0,y=65,width=584,height=84,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
						{
							name="numberView_1",type=1,typeName="Image",time=0,x=-174,y=0,width=84,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_number_bg.png'],
							{
								name="img",type=1,typeName="Image",time=0,x=0,y=0,width=32,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_0.png']
							}
						},
						{
							name="numberView_2",type=1,typeName="Image",time=0,x=-58,y=0,width=84,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_number_bg.png'],
							{
								name="img",type=1,typeName="Image",time=0,x=0,y=0,width=32,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_0.png']
							}
						},
						{
							name="numberView_3",type=1,typeName="Image",time=0,x=58,y=0,width=84,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_number_bg.png'],
							{
								name="img",type=1,typeName="Image",time=0,x=0,y=0,width=32,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_0.png']
							}
						},
						{
							name="numberView_4",type=1,typeName="Image",time=0,x=174,y=0,width=84,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_number_bg.png'],
							{
								name="img",type=1,typeName="Image",time=0,x=0,y=0,width=32,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file=privateRoom_pin_map['input_0.png']
							}
						},
						{
							name="img",type=1,typeName="Image",time=0,x=30,y=0,width=22,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file=privateRoom_pin_map['input_tips_left.png']
						}
					},
					{
						name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=480,height=34,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=24,textAlign=kAlignCenter,colorRed=234,colorGreen=72,colorBlue=40,string=[[输入的房间号不存在，请确认再试]],colorA=1
					}
				}
			}
		}
	}
}
return privateRoomInputLayout;