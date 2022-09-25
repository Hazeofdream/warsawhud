"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"-10"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"20"
		"keyboardinputenabled"	"0"
		"collapsed_height"		"30"
		"expanded_height"		"30"
		"resize_time"			"0.0"
		// I had to jump through so many goddamn hoops for the invite notification
		// to be aligned with the rest of the dashboard. I'm assuming that it includes
		// the match join notification too.

		// For a dashboard size of 20, you need to offset it by 10 units to get it to line up with the rest of the dashboard.
		// I'm assuming for all dashboard sizes its placed 10 units inward from the bottom of the dashboard.
		// There is no ypos control for the invite notification, its directly controlled by the dashboard.
		// I hope whoever made vgui steps on 20 thumbtacks

	}

	"TopBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TopBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"20"
		"visible"			"1"
		"proportionaltoparent"	"1"
		"pinCorner"			"2"
		"autoResize"		"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"				"NoBorder"
			"bgcolor_override"		"PanelBlack1"
			"proportionaltoparent"	"1"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"v"
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"ColorWhite"
			"armedFgColor_override"		"AccentMain"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"21"
			"ypos"			"1"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"1"

			"pin_to_sibling"			"PartySlot0"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"2"

			"pin_to_sibling"			"PartySlot1"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"3"

			"pin_to_sibling"			"PartySlot2"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"4"

			"pin_to_sibling"			"PartySlot3"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"party_slot"	"5"

			"pin_to_sibling"			"PartySlot4"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		}

		"QueueBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueBG"
			"xpos"			"129"
			"ypos"			"2"
			"zpos"			"98"
			"wide"			"215"
			"tall"			"f4"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"PanelBlack3"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"129"
			"ypos"			"-50"
			"zpos"			"99"
			"wide"			"215"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"ColorPositiveTransparent"
			}

			"BGPanel2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel2"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f4"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"PanelBlack3"
				"alpha"			"192"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
				"paintbackground"	"0"
				"paintborder"		"0"
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"radius"		"10"
				"velocity"		"50"
				"fgcolor_override"	"AccentMain"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				//"xpos"			"148"
				//"ypos"			"2"
				//"wide"			"89"
				//"zpos"			"100"
				//"tall"			"16"
				"xpos"			"9999"
				"ypos"			"9999"
				"wide"			"0"
				"zpos"			"0"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Font8"
				"fgcolor_override"	"ColorPositive"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"allcaps"		"1"
			}

			"QueueText2"
			{
				"ControlName" 	"CExLabel"
				"fieldName"		"QueueText2"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1000"
				"wide"			"f2"
				"tall"			"f4"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Font12"
				"fgcolor_override"	"ColorPositive"
				"fgcolor"			"ColorPositive"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"allcaps"		"1"
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1"
				"ypos"			"2"
				"zpos"			"10"
				"wide"			"16"
				"tall"			"f4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"s"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"paintbackground"	"1"

				"fgcolor"		"ColorPositive"

				"defaultFgColor_override" 	"ColorPositive"
				"armedFgColor_override" 	"ColorBlack"
				"depressedFgColor_override" "ColorPositive"

				"defaultBgColor_override"	"Blank"
				"armedBgColor_override"		"ColorPositive"
				"depressedBgColor_override"	"Blank"
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1"
				"ypos"			"2"
				"zpos"			"1000"
				"wide"			"16"
				"tall"			"f4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"x"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"		"3"
				"paintbackground"		"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"fgcolor"		"ColorPositive"

				"defaultFgColor_override" 	"ColorPositive"
				"armedFgColor_override" 	"ColorBlack"
				"depressedFgColor_override" "ColorPositive"

				"defaultBgColor_override"	"Blank"
				"armedBgColor_override"		"ColorPositive"
				"depressedBgColor_override"	"Blank"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"129"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"215"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"border"		"NoBorder"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"0"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"215"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"border"		"NoBorder"
				"bgcolor_override"	"Blank"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"195"
				"zpos"			"100"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Font12"
				"fgcolor_override"	"ColorWhite"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1"
				"ypos"			"2"
				"wide"			"16"
				"zpos"			"100"
				"tall"			"16"

				if_queued
				{
					"xpos"			"rs1"
					"wide"			"16"
				}

				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"SmallIcons"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"V"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"defaultBgColor_override"	"ColorPositiveTransparent"
				"armedBgColor_override"		"ColorPositive"
				"defaultFgColor_override"	"ColorPositive"
				"armedFgColor_override"		"ColorBlack"

				"fgcolor"					"ColorPositive"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"x"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"paintbackground"	"1"
			"textinsety"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"FgColor"						"ColorWhite"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"ColorNegativeTransparent"
			"defaultFgColor_override"		"ColorWhite"
			"armedFgColor_override"			"ColorNegative"
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"x"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"paintbackground"	"1"
			"textinsety"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"FgColor"						"ColorWhite"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"ColorNegativeTransparent"
			"defaultFgColor_override"		"ColorWhite"
			"armedFgColor_override"			"ColorNegative"
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-31-120"
			"ypos"			"-20"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		">"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"paintbackground"	"1"
			"textinsety"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"FgColor"						"ColorWhite"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"ColorPositiveTransparent"
			"defaultFgColor_override"		"ColorWhite"
			"armedFgColor_override"			"ColorPositive"
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"rs1-31"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"SmallIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"+"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"paintbackground"	"1"
			"textinsety"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"FgColor"						"ColorWhite"
			"defaultBgColor_override"		"Blank"
			"armedBgColor_override"			"ColorPositiveTransparent"
			"defaultFgColor_override"		"ColorWhite"
			"armedFgColor_override"			"ColorPositive"
		}
	}
}