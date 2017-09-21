local setting_pin_map = require("qnFiles/qnPlist/hall/setting_pin");
local suggestion=
{
	name="suggestion",type=0,typeName="View",time=0,report=0,x=198,y=-205,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="background",type=0,typeName="View",time=42110428,report=0,x=0,y=0,width=1280,height=720,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
		{
			name="bg",type=1,typeName="Image",time=58673964,report=0,x=0,y=0,width=1280,height=123,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/scene_top.png"
		},
		{
			name="ground_bg",type=1,typeName="Image",time=58674051,report=0,x=0,y=0,width=1280,height=635,fillTopLeftX=0,fillTopLeftY=85,fillBottomRightX=0,fillBottomRightY=0,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file="hall/common/scene_bg.png"
		},
		{
			name="main_bg",type=0,typeName="View",time=90131174,report=0,x=0,y=0,width=1280,height=90,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="backbtn",type=2,typeName="Button",time=90131198,report=0,x=26,y=14,width=71,height=71,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="hall/common/btn_return.png"
			},
			{
				name="titleBg",type=1,typeName="Image",time=90131201,report=0,x=0,y=-45,width=430,height=147,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/title_bg.png",
				{
					name="title",type=1,typeName="Image",time=90131202,report=0,x=0,y=65,width=200,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/suggestion/feedback.png"
				}
			},
			{
				name="txt_tel",type=4,typeName="Text",time=90131204,report=0,x=0,y=0,width=360,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,fontSize=28,textAlign=kAlignLeft,colorRed=255,colorGreen=245,colorBlue=204,string=[[客服热线:]],colorA=1,
				{
					name="btn_hotline",type=2,typeName="Button",time=90131205,report=0,x=140,y=0,width=200,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/bg_blank.png",
					{
						name="txt_hotline",type=4,typeName="Text",time=90131206,report=0,x=0,y=0,width=140,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=28,textAlign=kAlignCenter,colorRed=255,colorGreen=234,colorBlue=202,string=[[4000831100]],colorA=1,
						{
							name="img_line",type=1,typeName="Image",time=90131207,report=0,x=0,y=0,width=140,height=2,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,file=setting_pin_map['underline.png']
						}
					}
				}
			}
		},
		{
			name="contentView",type=0,typeName="View",time=90131216,report=0,x=15,y=120,width=1250,height=600,fillTopLeftX=15,fillTopLeftY=120,fillBottomRightX=15,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
			{
				name="questionView",type=0,typeName="View",time=90131218,report=0,x=0,y=5,width=1140,height=300,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="tip_problem_type",type=4,typeName="Text",time=90131219,report=0,x=0,y=0,width=266,height=38,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=38,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[请选择问题类型]]
				},
				{
					name="problem_type",type=0,typeName="RadioButtonGroup",time=90131220,report=0,x=0,y=0,width=1140,height=50,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="pb_login",type=0,typeName="RadioButton",time=90131221,report=0,x=10,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pb_login_txt",type=4,typeName="Text",time=90131222,report=0,x=60,y=0,width=132,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[登录问题]]
						}
					},
					{
						name="pb_gold",type=0,typeName="RadioButton",time=90131223,report=0,x=324,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pb_gold_txt",type=4,typeName="Text",time=90131224,report=0,x=60,y=0,width=132,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[充值问题]]
						}
					},
					{
						name="pb_game",type=0,typeName="RadioButton",time=90131225,report=0,x=605,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pb_game_txt",type=4,typeName="Text",time=90131226,report=0,x=60,y=0,width=132,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[游戏问题]]
						}
					},
					{
						name="pb_other",type=0,typeName="RadioButton",time=90131227,report=0,x=900,y=0,width=50,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pb_other_txt",type=4,typeName="Text",time=90131228,report=0,x=60,y=0,width=66,height=37,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=32,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18,string=[[其他]]
						}
					}
				},
				{
					name="editView",type=0,typeName="View",time=90131229,report=0,x=0,y=70,width=1140,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
					{
						name="suggestion_editor",type=1,typeName="Image",time=90131230,report=0,x=0,y=0,width=1140,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="ctrl_editor",type=7,typeName="EditTextView",time=90131231,report=0,x=1,y=-1,width=1080,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=215,colorGreen=171,colorBlue=127
						}
					}
				},
				{
					name="phoneEditView",type=0,typeName="View",time=90131232,report=0,x=0,y=190,width=1150,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
					{
						name="suggestion_editor",type=1,typeName="Image",time=90131233,report=0,x=210,y=0,width=650,height=100,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/input_bg_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="phone_ctrl_editor",type=7,typeName="EditTextView",time=90131234,report=0,x=0,y=0,width=590,height=80,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=215,colorGreen=171,colorBlue=127
						}
					},
					{
						name="ctrl_commitbtn",type=2,typeName="Button",time=90131235,report=0,x=0,y=0,width=164,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="commitbtn_text",type=4,typeName="Text",time=90131236,report=0,x=0,y=0,width=108,height=43,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[提  交]]
						}
					},
					{
						name="uploadImgBtn",type=2,typeName="Button",time=90131237,report=0,x=0,y=0,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
						{
							name="Text2",type=4,typeName="Text",time=90131238,report=0,x=0,y=0,width=200,height=89,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=245,colorBlue=204,string=[[选择截图]]
						}
					},
					{
						name="previewImg",type=1,typeName="Image",time=90131239,report=0,x=210,y=0,width=64,height=64,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="ui/image.png"
					}
				}
			},
			{
				name="bottom_bg",type=0,typeName="View",time=90131395,report=0,x=11,y=350,width=1230,height=290,fillTopLeftX=10,fillTopLeftY=310,fillBottomRightX=10,fillBottomRightY=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,
				{
					name="suggestionList",type=0,typeName="ListView",time=90131441,report=0,x=0,y=0,width=1230,height=290,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignBottom
				}
			}
		}
	}
}
return suggestion;