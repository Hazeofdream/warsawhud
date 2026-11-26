"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"	"CGenericNotificationToast"
		"fieldName"		"GenericNotificationToast"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}

	// Icon box and icon share the same center point, and both are centered vertically in the toast
	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"PanelBlack1"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"7"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"0 0 0 0"
	}

	"AvatarTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"ColorWhite"
		"fgcolor_override"	"ColorWhite"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"106"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%avatartext%"
		"textAlignment"	"West"
		"font"			"Font10"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"ColorWhite"
		"fgcolor_override"	"ColorWhite"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%text%"
		"textAlignment"	"West"
		"font"			"Font10"
	}
}