"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"30"
		"delta_item_start_y"	"13"
		"delta_item_end_y"		"34"
		"PositiveColor"			"OverhealPulse"
		"NegativeColor"			"LowHealthPulse"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"FontBold22"
	}
	
	"AccountBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AccountBG"
		"xpos"				"5"
		"ypos"				"103"
		"zpos"				"0"
		"wide"				"84"
		"tall"				"42"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_3"			"../hud/misc_ammo_area_blue"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"15"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
	}
	
	"MetalIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ShadowBlack"

		"pin_to_sibling"		"MetalIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"26"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
	}
	
	"AccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValueShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
		"fgcolor"			"ShadowBlack"

		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}