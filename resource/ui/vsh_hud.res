"resource/ui/vsh_hud.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}

	"alivecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"aivecounter"
		"xpos"			"c-30"
		"ypos"			"r80"
		"zpos"			"-10"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "PanelBlack4"
		}	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
	
	"damagecounter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"damagecounter"
		"xpos"			"cs-0.45"
		"ypos"			"cs4.35"
		"zpos"			"-10"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"62"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override" "PanelBlack4"
		}	
		"dmg_icon"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"9"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"vssaxtonhale/dmg_icon"
			"scaleImage"	"1"
		}
	}
	
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"BorderImage1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BorderImage1"	
			"xpos"			"c-100"
			"ypos"			"51"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"bgcolor_override" "PanelBlack4"			
		}

		"BorderImage2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BorderImage2"	
			"xpos"			"c-85"
			"ypos"			"58"
			"zpos"			"0"
			"wide"			"167"
			"tall"			"19"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"bgcolor_override" "PanelBlack3"
		}
		
		"ProgressBarContainer" // hale hp counter
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-100"
			"ypos"					"42"
			"zpos"					"1"
			"wide"					"183"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
					
			"BlueProgressBarFill"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BlueProgressBarFill"
				"xpos"			"-10"
				"ypos"			"16"
				"zpos"			"5"
				"wide"			"218"
				"tall"			"18"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"scaleImage"	"0"
				"Image"			"vssaxtonhale/boss_bar"
			}
		}
		
		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"c-100"
			"ypos"				"57"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-100"
				"ypos"			"0"
				"zpos"			"28"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-99"
				"ypos"			"1"
				"zpos"			"27"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
		
		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"c-97"
			"ypos"				"r71"
			"zpos"				"20"
			"wide"				"200"
			"tall"				"100"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-99"
				"ypos"			"-1"
				"zpos"			"27"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"CenterPrintText"
				"fgcolor"		"TanLight"
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-99"
				"ypos"			"1"
				"zpos"			"27"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"CenterPrintText"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
	}
}