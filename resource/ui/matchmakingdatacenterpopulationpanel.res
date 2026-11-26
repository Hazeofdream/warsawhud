"Resource/UI/MatchMakingDataCenterPopulationPanel.res"
{
	"DataCenterPopulationPanel"
	{
		"fieldName"				"DataCenterPopulationPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f6"
		"tall"					"15"
		"proportionaltoparent"	"1"
		"bgcolor_override"		"PanelMain"

		"skip_autoresize"	"1"
	}

	"DataCenterNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"DataCenterNameLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f2"
		"proportionaltoparent"	"1"
		"labeltext"				"%datacenter_name%"
		"textAlignment"			"west"
		"font"					"Font12"
		"fgcolor_override"		"ColorWhite"
		"textinsetx"			"5"

		"mouseinputenabled"		"0"
	}

	// Population bar - color is set by the game, so keep it as a thin strip under the name
	"HealthProgressBar"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"HealthProgressBar"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"2"
		"proportionaltoparent"	"1"
		"progress"				"0.5"

		"fgcolor_override"		"AccentMain"
		"bgcolor_override"		"PanelBlack4"
	}
}