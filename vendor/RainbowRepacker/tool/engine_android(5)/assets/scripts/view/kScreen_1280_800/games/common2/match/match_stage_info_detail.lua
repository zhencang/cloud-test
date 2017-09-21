local match_stage_info_detail=
{
	name="match_stage_info_detail",type=0,typeName="View",time=0,x=0,y=0,width=450,height=180,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
	{
		name="stageNameView",type=0,typeName="View",time=0,x=0,y=0,width=170,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=72,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=208,colorGreen=181,colorBlue=154,string=[[阶段：]],colorA=1
		},
		{
			name="stageName",type=4,typeName="Text",time=0,x=72,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=76,string=[[初赛]],colorA=1
		}
	},
	{
		name="baseChipView",type=0,typeName="View",time=0,x=0,y=0,width=170,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,
		{
			name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=72,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=208,colorGreen=181,colorBlue=154,string=[[底注：]],colorA=1
		},
		{
			name="baseChip",type=4,typeName="Text",time=0,x=72,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=76,string=[[1000]],colorA=1
		}
	},
	{
		name="matchRuleView",type=0,typeName="View",time=0,x=0,y=42,width=170,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
		{
			name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=72,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=208,colorGreen=181,colorBlue=154,string=[[赛制：]],colorA=1
		},
		{
			name="matchRule",type=4,typeName="Text",time=0,x=72,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=76,string=[[打立出局]],colorA=1
		}
	},
	{
		name="matchPromotView",type=0,typeName="View",time=0,x=0,y=42,width=170,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,
		{
			name="tips",type=4,typeName="Text",time=0,x=0,y=0,width=72,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=208,colorGreen=181,colorBlue=154,string=[[晋级：]],colorA=1
		},
		{
			name="matchPromot",type=4,typeName="Text",time=0,x=72,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=244,colorBlue=76,string=[[8人]],colorA=1
		}
	},
	{
		name="matchRuleDetail",type=5,typeName="TextView",time=0,x=0,y=0,width=450,height=70,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=24,textAlign=kAlignLeft,colorRed=208,colorGreen=181,colorBlue=154,string=[[当积分低于1700时，将会被淘汰出局。剩余11人时初赛截止，前8人晋级。]],colorA=1
	}
}
return match_stage_info_detail;