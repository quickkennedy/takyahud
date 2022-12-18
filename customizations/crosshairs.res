"Resource/HudLayout.res"
{ 
    /////////////////////////////////////////////////////////////////////////////
	//whayay's Crosshair
    //
    //You can change the xpos and ypos if these are not centered.
    //Use the in-game crosshair for guidance. 
    //You can refresh the crosshair with the command "hud_reloadscheme"
	/////////////////////////////////////////////////////////////////////////////

	"Crosshair"
	{
        "controlname"	"CExLabel"
		"fieldname"	"Crosshair"
        "textAlignment"	"center"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"480"
        "enabled"	"1"
        
        "visible"	"0"			     //"1" to enable
        
		"labeltext"	"t"              //Change this to use a different crosshair
                                     //You can see the list of crosshairs in yacrosshairs.png
        
        "font"		"CrosshairOL"    //Use "CrosshairOL" for a crosshair with an outline
                                     //or "CrosshairAA" for a smooth crosshair w/o an outline 
                                     
                                     //You can add "Small" or "Big" at the end to change the size
                                     //e.g. "CrosshairOLSmall"
        
        "fgcolor"	"Crosshair"      //Color is changed via the clientscheme
                                     //in the "/resource/" folder
	}
    
    "BonusOutline"
	{
        "controlname"	"CExLabel"
		"fieldname"	    "Outline"      
		"fgcolor"	    "Black"
		"enabled"	    "1"
		"xpos"		    "c-20"
		"ypos"		    "c-20"
		"zpos"		    "2"
		"wide"		    "40"
		"tall"		    "43"
		"labeltext"	    "O"
        "textAlignment"	"center"        
                                        //Circle around crosshair
        "visible"	"0"			        //"1" to enable
        
        "fgcolor"	"Black"             //Color
        
        "font"		"OutlineCircleBig"  //You can add "Small" or "Big" to change the size
	}
    
    /////////////////////////////////////////////////////////////////////////////
	//CROSSHAIRS
	//
	//Some of these might need re-alignment for you resolution. Change the ypos & xpos values to adjust their positions.
	//You can do finer steps with the wide & tall values towards the bottom and right side.
	//Use the in-game crosshair for guidance. Check the results with hud_reloadscheme
	/////////////////////////////////////////////////////////////////////////////
	
	/////////////////////////////////////////////////////////////////////////////
	//OTHER CROSSHAIRS
	//
	//Some of these might need re-alignment for you resolution. Change the ypos & xpos values to adjust their positions.
	//You can do finer steps with the wide & tall values towards the bottom and right side.
	//Use the in-game crosshair for guidance
	/////////////////////////////////////////////////////////////////////////////
	
	/////////////////////////////////////////////////////////////////////////////
	//Fog's Crosshair
	/////////////////////////////////////////////////////////////////////////////

	"fogCrosshair"
	{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"0"			//1
		"enabled"	"1"

		"xpos"		"c-17"
		"ypos"		"c-13"
		"zpos"		"2"
		
		"wide"		"31"
		"tall"		"30"

		"font"		"fogCrosshairSmall"

		"labeltext"	"2"
		// Change the "1" to represent the crosshair you want displayed in the Crosshairs.jpg
		
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// There are no fixed numbers for this
		"textAlignment"	"center"
		
		"fgcolor"	"Crosshair"
		
		// You can insert an RGB code here instead of the "White"
		
		// R	G	B	Transparency	= color
		// "255 255 255 255"	= White
		// "255 255 0 255 	= Yellow
		// "145 225 25 255"	= Green
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.

	}
	
	/////////////////////////////////////////////////////////////////////////////
	//Garm3n's Crosshairs
	/////////////////////////////////////////////////////////////////////////////
	
	"CrossHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairNormal"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-12"
		"ypos"			"c-15"
		"wide"			"24"
		"tall"			"25"
		"font"			"CrossHairNormal"
		"labelText"		"+"
		"fgcolor"		"Crosshair"
		"textAlignment"	"center"
	}

	CrossHairKonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairKonrWings"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-58"
		"ypos"			"c-49"
		"wide"			"102"
		"tall"			"101"
		"font"			"CrossHairKonrWings"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}

	CrossHairKonrWingsOutline
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairKonrWingsOutline"
		"visible"		"0"			//1
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-58"
		"ypos"			"c-49"
		"wide"			"102"
		"tall"			"101"
		"font"			"CrossHairKonrWingsOutline"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	"CrossHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-11"
		"ypos"			"c-11"
		"wide"			"21"
		"tall"			"21"
		"font"			"CrossHairRequest"
		"labelText"		"+"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"
	}

	"CrossHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"34"
		"tall"			"32"
		"font"			"CrossHairCircle"
		"labelText"		"i"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"	
	}
	
	"CrossHairCircleSmaller"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairCircleSmaller"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-17"
		"ypos"			"c-16"
		"wide"			"34"	//34
		"tall"			"32"		
		"font"			"CrossHairCircleSmaller"
		"labelText"		"i"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"	
	}

	"CrossHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CrossHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"c-4"
		"ypos"			"c-3"
		"wide"			"8"
		"tall"			"7"
		"font"			"CrossHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"65 235 0 255"
		"textAlignment"	"center"
	}

	/////SPECIAL CROSSHAIR START/////

	"FMCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FMCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"c-19"
		"ypos"			"r258"
		"wide"			"38"
		"tall"			"38"
		"font"			"FMCircle"
		"labelText"		"i"
		"textAlignment"	"center"	
		"fgcolor"		"255 255 255 100"
	}

	"HorizontalLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-16"
		"ypos"			"r240"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"1"
		"fillcolor"		"0 0 0 150"
		"visible"			"0"
		"enabled"			"1"
	}

	"VerticalLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-1"
		"ypos"			"r255"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"31"
		"fillcolor"		"0 0 0 150"
		"visible"			"0"
		"enabled"			"1"
	}

	"CenterDot"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"CenterDot"
		"xpos"			"c-1"
		"ypos"			"r240"
		"zpos"			"4"
		"wide"			"1"
		"tall"			"1"
		"fillcolor"		"255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	}

	"VerticalLineTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineTop"
		"xpos"			"c-1"
		"ypos"			"r256"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"3"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"VerticalLineBottom"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineBottom"
		"xpos"			"c-1"
		"ypos"			"r225"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"3"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineLeft"
		"xpos"			"c-17"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"1"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineRight"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineRight"
		"xpos"			"c14"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"1"
		"fillcolor"		"255 35 235 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"VerticalLineMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"VerticalLineMiddle"
		"xpos"			"c-1"
		"ypos"			"r245"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"11"
		"fillcolor"		"65 235 0 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"HorizontalLineMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HorizontalLineMiddle"
		"xpos"			"c-6"
		"ypos"			"r240"
		"zpos"			"3"
		"wide"			"11"
		"tall"			"1"
		"fillcolor"		"65 235 0 255"
		"visible"		"0"
		"enabled"		"1"
	}

	/////SPECIAL CROSSHAIR END/////
	
	/////////////////////////////////////////////////////////////////////////////
	//Pilot Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	//set "visible" and "enabled" to "1"
	//Part for all resolutions
	
	"PilotVertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}

	"PilotTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"190"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	"PilotBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 150"
	}
	"PilotLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c-62"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	

	"PilotRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 100"
	}
	
	/////////////////////////////
	//Widescreen
	
	"PilotHorizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-376"			//c-346
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"364"			//334 for 16x10
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	"PilotHorizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"364"			//334 for 16x10
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	/////////////////////////////////
	//4 by 3
	
	"PilotHorizontal3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c-296"			
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"284"			
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
	
	"PilotHorizontal4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"c12"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"284"			
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"			//1
		"enabled"		"0"			//1
		"fillcolor"		"255 255 255 50"
	}
    
	/////////////////////////////////////////////////////////////////////////////
	//DAMAGE INDICATORS
	//
	//Red indicator when getting hit
	/////////////////////////////////////////////////////////////////////////////
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"    // Remove everything besides 
		"visible" "1" 	                    //
		"enabled" "1" 	                    //	"HudDamageIndicator
		"MinimumWidth" "7"                  //	{
		"MaximumWidth" "24"                 //	}	"
		"StartRadius" "80"                  //
		"EndRadius" "80"                    // To get the default back
		"MinimumHeight" "40"                //
		"MaximumHeight" "70"                //
		"MinimumTime" "1"                   //
	}
}