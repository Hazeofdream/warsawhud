"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"20"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"3"
			"tall"				"3"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"
		"image"			"../hud/comp_round_timer"
		"scaleimage"	"1"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
	}

	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-26"
		"ypos"			"1"
		"wide"			"1"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"Blue"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c25"
		"ypos"			"1"
		"wide"			"1"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"Red"
		"proportionaltoparent"	"1"
	}
	
	"TimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"PanelBlack2"
		"proportionaltoparent"	"1"
	}
}
