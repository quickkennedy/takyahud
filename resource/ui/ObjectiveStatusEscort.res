"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r20"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"119"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track_neutral_opaque"
		"scaleImage"		"1"
	}

	"BarBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarBg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}

	"BarStripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarStripe"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"HudOffWhite" //255 255 255 10
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"c-60"
		"ypos"				"131"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"10"
		"wide"				"3"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"fillcolor"								"Red"
		}
		"if_multiple_trains_red"
		{
			"fillcolor"								"Red"
		}
		"if_multiple_trains_blue"
		{
			"fillcolor"								"Blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"0"
		"wide"				"3"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_neutral"
		"scaleImage"		"1"
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"240"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"

		"EscortItemImageCustom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageCustom"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"23"
			"wide"									"120"
			"tall"									"11"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"BlueSolid"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"RedSolid"
			}
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"ControlPointTimer"
			"xpos"			"95"
			"ypos"			"1"
			"zpos"			"999"
			"wide"			"25"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"East"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"9999"
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
		}
		
		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ControlPointTimer"
			"xpos"			"108"
			"ypos"			"2"
			"zpos"			"999"
			"wide"			"15"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"35"
			"ypos"			"79"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"
		}

		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"9999"
		}
	}
}
