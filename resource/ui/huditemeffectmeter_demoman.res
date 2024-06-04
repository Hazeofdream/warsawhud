"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs2.8"
		"ypos"					"c185"
		"xpos_minmode"			"rs3-5-6"
		"ypos_minmode"			"rs2-5-2"
		"wide"					"60"
		"tall"					"40"
		"wide_minmode"			"28"
		"tall_minmode"			"14"
		"MeterFG"				"ColorWhite"
		"MeterBG"				"ColorGrey160"
	}

	"ItemEffectMeterLabel" // actual name of label
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"15"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Font10"
		"bgcolor_override"		"PanelBlack3"
	}

	"ItemEffectMeterMinmodeIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterMinmodeIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"14"
		"tall"					"14"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Z"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"SmallerIcons"
		"bgcolor_override"		"PanelBlack2"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"xpos_minmode"			"14"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"15"
		"wide_minmode"			"14"
		"tall_minmode"			"14"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Font10"
		"bgcolor_override"		"PanelBlack2"
	}
}