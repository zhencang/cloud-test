room_more_info_test=
{
	name="room_more_info_test",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,nodeAlign=kAlignTopLeft,fillParentWidth=1,fillParentHeight=1,
	{
		name="bg",type=0,typeName="Image",time=120670016,width=1280,height=720,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=1,fillParentHeight=1,file="isolater/bg_blank.png"
	},
	{
		name="moreView",type=0,typeName="View",time=120668604,width=390,height=100,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
		{
			name="reconnect_btn",type=0,typeName="Button",time=120668404,width=183,height=81,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="games/common/btns/183x81_green.png",
			{
				name="Text1",type=0,typeName="Text",time=120668421,x=0,y=0,width=96,height=81,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=1,string=[[重连测试]],fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
			}
		},
		{
			name="version_btn",type=0,typeName="Button",time=120668491,x=200,width=183,height=81,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,file="games/common/btns/183x81_green.png",
			{
				name="Text1",type=0,typeName="Text",time=120668504,width=168,height=27,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,string=[[更多详细信息]],fontSize=24,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255
			}
		},
		{
			name="version_bg",type=0,typeName="Image",time=120675456,x=200,y=100,width=250,height=200,nodeAlign=kAlignTopLeft,visible=0,fillParentWidth=0,fillParentHeight=0,file="games/common/room/room_bg.jpg",
			{
				name="version",type=0,typeName="TextView",time=120674411,x=0,y=0,width=250,height=200,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=1,fillParentHeight=1,fontSize=24,textAlign=kAlignTopLeft,colorRed=0,colorGreen=0,colorBlue=0,colorA=1
			}
		}
	}
}
return room_more_info_test;