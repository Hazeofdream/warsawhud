"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-145"
		"ypos"			"c-65"
		"zpos"			"4"
		"wide"			"274"
		"tall"			"137"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-180"
		"ypos"			"c-116"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#round_info_header"
		"textAlignment"	"center"
		"font"			"HudFontMedium"
		"fgcolor"		"ColorWhite"
		"allcaps"		"1"
	}

	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-180"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"26"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"ColorWhite"
		"allcaps"		"1"
	}

	"RoundContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"c-60"
		"ypos"			"c170"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontMedium"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"ColorWhite"
		"depressedFgColor_override" "TanDark"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-145"
		"ypos"			"c-65"
		"zpos"			"3"
		"wide"			"274"
		"tall"			"137"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"ShadedBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-145"
		"ypos"			"c-75"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"command"		"continue"
	}
}