"Resource/UI/MainMenuPlayListEntry.res"
{
	"PlayListDropShadow"
	{
		"ypos"														"r-6969"
	}

	"DescLabel"
	{
		"ypos"														"r-6969"
	}
	
	"DescLabelShadow"
	{
		"ypos"														"r-6969"
	}
	
	"ModeImage"
	{
		"ypos"														"r-6969"
	}
	
	"BGColor"
	{
		"ypos"														"r-6969"
	}
	
	"MatchmakingBanPanel"
	{
		"xpos"														"40"
		"ypos"														"4"
		"zpos"														"6969"
		"wide"														"200"
		"tall"														"32"
		"bgcolor_override"											"bh_ButtonBGDefault"
		
		"MatchmakingBanDurationLabel"
		{
			"xpos"													"0"
			"ypos"													"0"
			"textalignment"											"west"
		}
	}
	
	"ModeButton"
	{
		"xpos"														"40"
		"ypos"														"4"
		"wide"														"200"
		"tall"														"32"
		"textalignment"												"center"
	
		"font"														"bh_Font20"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"DisabledIcon"
	// No longer appears to do anything
	{
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 49 255"
		
		"SubImage"
		{
			"xpos"													"15"
			"ypos"													"13"
			"image"													"replay\thumbnails\menu_icons\reportplayer"
		}
	}
}