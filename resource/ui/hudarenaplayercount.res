"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-65"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"

		"background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"background"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"45"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Blue"
			"PaintBackgroundType"	"2"
		}

		"count"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"count"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"45"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"Font28"
			"labelText"			"%blue_alive%"
			"textAlignment"		"east"
			"fgcolor"			"ColorWhite"
			"textinsetx"		"10"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"countshadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"1"
			"wide"				"45"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"Font28"
			"labelText"			"%blue_alive%"
			"textAlignment"		"east"
			"fgcolor"			"TransparentBlack"
			"textinsetx"		"10"
			"pin_to_sibling"	"count"
		}

		"playerimage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"playerimage"
			"xpos"				"4"
			"ypos"				"4"
			"zpos"				"3"
			"wide"				"10"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"capture_icon_white"
			"scaleImage"		"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"45"
		"tall"			"25"
		"visible"		"1"

		"background"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"background"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"45"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"	"Red"
			"PaintBackgroundType"	"2"
		}

		"count"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"count"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"45"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"Font28"
			"labelText"			"%red_alive%"
			"textAlignment"		"west"
			"fgcolor"			"ColorWhite"
			"textinsetx"		"10"
		}
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"countshadow"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"1"
			"wide"				"45"
			"tall"				"25"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"font"				"Font28"
			"labelText"			"%red_alive%"
			"textAlignment"		"west"
			"fgcolor"			"TransparentBlack"
			"textinsetx"		"10"
			"pin_to_sibling"	"count"
		}

		"playerimage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"playerimage"
			"xpos"				"30"
			"ypos"				"4"
			"zpos"				"3"
			"wide"				"10"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"capture_icon_white"
			"scaleImage"		"1"
		}
	}
}