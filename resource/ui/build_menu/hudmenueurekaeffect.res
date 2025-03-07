"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"170"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"paintbackground"	"0"
	}

	"BuildIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"9999"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"Font14"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"PanelBlack1"
		"allcaps"			"1"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"Font28"
		"fgcolor"			"PanelBlack1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"available_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
	}

	"available_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_2"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
	}

	"unavailable_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
	}

	"unavailable_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_2"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"20"
		"visible"			"1"
	}

	"MenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Blank"
		"PaintBackgroundType"	"2"
	}
}