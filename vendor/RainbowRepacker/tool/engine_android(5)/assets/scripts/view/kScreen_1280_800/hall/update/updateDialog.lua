local updateDialog=
{
	name="updateDialog",type=0,typeName="View",time=0,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="shadeBg",type=1,typeName="Image",time=31057625,report=0,x=-1,y=1,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=31057579,report=0,x=0,y=0,width=740,height=495,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=30961758,report=0,x=0,y=0,width=98,height=96,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=58862786,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=30962103,report=0,x=0,y=-8,width=144,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[版本更新]]
			}
		},
		{
			name="area_newVersion_desc",type=0,typeName="View",time=30964775,report=0,x=0,y=100,width=660,height=226,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="descText",type=5,typeName="TextView",time=40535746,report=0,x=0,y=0,width=660,height=225,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[有更新啦！]]
			}
		},
		{
			name="area_bottom_twoBtnsView",type=0,typeName="View",time=30964892,report=0,x=0,y=5,width=710,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="cancelBtn",type=2,typeName="Button",time=30962483,report=0,x=120,y=0,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="cancelBtnText",type=4,typeName="Text",time=30963316,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[稍后再说]]
				}
			},
			{
				name="confirmBtn",type=2,typeName="Button",time=30962525,report=0,x=120,y=0,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="confirmBtnText",type=4,typeName="Text",time=30963332,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[更新(0.01)M]]
				}
			}
		},
		{
			name="area_bottom_singleBtnView",type=0,typeName="View",time=30965176,report=0,x=0,y=5,width=710,height=100,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="singleConfirmBtn",type=2,typeName="Button",time=111695998,report=0,x=0,y=0,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="singleConfirmBtnText",type=4,typeName="Text",time=111695999,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=200,string=[[更新0.01M]]
				}
			}
		},
		{
			name="area_bottom_completeView",type=0,typeName="View",time=111696000,report=0,x=0,y=5,width=710,height=100,visible=0,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="completeBtn",type=2,typeName="Button",time=111696001,report=0,x=0,y=0,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="completeText",type=4,typeName="Text",time=111696002,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=200,string=[[安   装]]
				}
			}
		},
		{
			name="area_bottom_progressView",type=0,typeName="View",time=40546452,report=0,x=0,y=5,width=200,height=100,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="progressText",type=4,typeName="Text",time=40546514,report=0,x=0,y=60,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=28,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[已下载0%]]
			},
			{
				name="progressSlider",type=0,typeName="Slider",time=40616256,report=0,x=0,y=15,width=660,height=41,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=30966495,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		}
	}
}
return updateDialog;