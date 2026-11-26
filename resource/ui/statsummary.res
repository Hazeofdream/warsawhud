"Resource/UI/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../console/background_upward_widescreen"
		"scaleImage"	"1"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background_upward_widescreen"
		"scaleImage"	"1"
	}


	// Map thumbnail: the game shows this panel and fills MapImage with the map's thumbnail
	// (vgui/maps/menu_thumb_<map>, 128x128) when one exists. The wallpaper in "Background"
	// stays visible behind it.
	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"Background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Background"
			"xpos"			"9999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"image"			""
		}

		// Thumbnail centered above the map name (MapLabel starts at c-30)
		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"
			"xpos"			"cs-0.5"
			"ypos"			"c-140"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
		}

		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"
			"xpos"			"9999"
			"visible"		"0"
		}

		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"
			"xpos"			"9999"
			"visible"		"0"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"9999"
			"visible"		"0"
		}

		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"
			"xpos"			"9999"
			"visible"		"0"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"
			"xpos"			"9999"
			"visible"		"0"
		}
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontBig"
		"labelText"		"#LoadingMap"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"40"
		"wide"			"0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "ColorWhite"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"Font18"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"cs-1"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorWhite"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"Font18"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"c0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "ColorWhiteTransparent128"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"
		"xpos"			"9999"
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"xpos"			"9999"
	}
	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}