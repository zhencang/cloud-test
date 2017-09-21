local customParamSetViewScore=
{
	name="customParamSetViewScore",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="timesView",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=86,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="title",type=4,typeName="Text",time=52972960,report=0,x=25,y=0,width=160,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[最高倍数：]],colorA=1
		},
		{
			name="group",type=0,typeName="RadioButtonGroup",time=80134791,report=0,x=185,y=0,width=710,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
			{
				name="item",type=0,typeName="RadioButton",time=104092116,x=0,y=0,width=50,height=50,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="title",type=4,typeName="Text",time=106769435,report=0,x=55,y=0,width=84,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=28,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[自定义]],colorA=1
				},
				{
					name="editorBg",type=1,typeName="Image",time=80135337,report=0,x=145,y=0,width=160,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="editor",type=6,typeName="EditText",time=80135338,report=0,x=0,y=0,width=130,height=65,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=215,colorGreen=171,colorBlue=127,colorA=1
					}
				}
			}
		}
	},
	{
		name="roundsView",type=0,typeName="View",time=0,x=0,y=86,width=1280,height=86,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="title",type=4,typeName="Text",time=52972960,report=0,x=25,y=0,width=160,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[选择局数：]],colorA=1
		},
		{
			name="group",type=0,typeName="RadioButtonGroup",time=80134791,report=0,x=185,y=0,width=710,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,stageW=0,
			{
				name="item",type=0,typeName="RadioButton",time=104092116,x=0,y=0,width=50,height=50,nodeAlign=kAlignLeft,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="title",type=4,typeName="Text",time=106769435,report=0,x=55,y=0,width=84,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=28,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[自定义]]
				},
				{
					name="editorBg",type=1,typeName="Image",time=80135337,report=0,x=145,y=0,width=160,height=65,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="editor",type=6,typeName="EditText",time=80135338,report=0,x=0,y=0,width=130,height=65,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=26,textAlign=kAlignCenter,colorRed=215,colorGreen=171,colorBlue=127,colorA=1
					}
				}
			}
		}
	},
	{
		name="baseChipView",type=0,typeName="View",time=0,x=0,y=172,width=1280,height=86,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
		{
			name="title",type=4,typeName="Text",time=52972960,report=0,x=25,y=0,width=160,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[游戏底注：]],colorA=1
		},
		{
			name="view",type=0,typeName="View",time=0,x=185,y=0,width=200,height=86,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
			{
				name="baseChip",type=4,typeName="Text",time=52972960,report=0,x=50,y=0,width=160,height=39,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignLeft,colorRed=234,colorGreen=72,colorBlue=40,colorA=1
			},
			{
				name="icon",type=1,typeName="Image",time=0,x=0,y=0,width=45,height=45,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="isolater/jifen.png"
			}
		}
	}
}
return customParamSetViewScore;