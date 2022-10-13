"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"ypos"			"rs1"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers18"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"ypos"			"20"
			}
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"ypos"			"rs1"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers18"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"ypos"			"20"
			}
		}	
       
	}
        "RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "80"
            "ypos"          "0"
            "zpos"          "-8"
            "wide"          "80"
            "tall"          "17"
            "fillcolor"		"Red"
            "visible"		"1"
            "enabled"		"1"
			
			if_match
			{
				"xpos"	"100"
				"wide"	"40"
				"ypos"	"rs1-11"
			}
        }
        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-8"
            "wide"          "80"
            "tall"          "17"
            "fillcolor"		"Blue"
            "visible"		"1"
            "enabled"		"1"
			
			if_match
			{
				"xpos"	"20"
				"wide"	"40"
				"ypos"	"rs1-11"
			}
        }
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"1"
		"fillcolor"		    "White"
		"visible"			"0"
		"enabled"			"1"
	}
}
