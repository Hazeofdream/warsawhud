"Resource/UI/HudMedicCharge.res"
{
	"Background" // old hud element
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"
	}

	"ChargeLabel" // Actual charge label
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"cs3.97"
		"ypos"				"cs6"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"30"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Font20"
		"fgcolor"			"AmmoClip"
	}

	"ChargeBG" // Background box for uber
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"PanelBlack3"
		
		"pin_to_sibling"	"ChargeLabel"
	}

	"IndividualChargesLabel" // Vaccinator Charges Count
	{
		"ControlName"		"CExLabel"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"cs-0.5"
		"ypos"				"c12"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_IndividualUberchargesMinHUD"
		"textAlignment"		"center"
		"font"				"Font10"
		"fgcolor"			"AmmoClip"
	}

	"ChargeMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeMeterLabel"
		"xpos"				"c-75"
		"ypos"				"60"
		"zpos"				"3"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Ubercharge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallest"
		"fgcolor"			"ColorWhite"
	}

	"ChargeMeter" // Medigun charge meter
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"cs-0.5"
		"ypos"				"c10"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"UberBar"
		"bgcolor_override"		"PanelBlack3"
	}

	"ChargeMeter1" // Vaccinator Bar
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c-20"
		"ypos"				"c10"
		"zpos"				"3"
		"wide"				"10"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"UberBar"
	}

	"ChargeMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"10"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"UberBar"

		"pin_to_sibling"		"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"10"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"UberBar"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"10"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"UberBar"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HealthClusterIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"25"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ico_health_cluster"
		"scaleImage"		"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"cs-0.5"
		"ypos"				"c35"
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
	}

	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"	"ResistIconAnchor"
	}
}