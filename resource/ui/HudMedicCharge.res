"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"-1"
		"wide"		"120"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "ChargeMeter"                    
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"r122"
		"zpos"			"-2"
		"wide"			"120"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    
    "UberLabelPercentage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabelPercentage"
		"xpos"			"c-61"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MediumNumbers12"
		"fgcolor"		"UberMeter%"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c2"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium12"
		"fgcolor"		"UberMeter%"
	}
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-43"
		"ypos"			"c11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"North"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DataLabelSmall"
		"fgcolor"		"Small%"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c94"
		"ypos"			"335"	
		"zpos"			"2"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BoldNumbers54"
		"fgcolor"		"White"
	}
    "ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"	        "-1"
		"ypos"	        "-1"
		"zpos"			"-1"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BoldNumbers54"
		"fgcolor"		"HudShadow"
		
		"pin_to_sibling"	"ChargeLabel"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"15"
		"wide"		"95"
		"tall"		"38"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
        "wrap"          "1"
		"labelText"		"8888888888888888888888DAMMITVAVLVE"
		"fgcolor"	    "White"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Shapes64"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-59"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-29"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c1"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c31"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"0"	
	}		
}
