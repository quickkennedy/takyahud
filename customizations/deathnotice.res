"Resource/HudLayout.res"
{ 
    /////////////////////////////////////////////////////////////////////////////
	//DEATHNOTICE
	//
	//This is the killfeed on the top right corner
	/////////////////////////////////////////////////////////////////////////////

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"	
		"ypos"	 "20"	
		"wide"	 "636"
		"tall"	 "468"

		"MaxDeathNotices" "5"
		"IconScale"	  "0.35"
		"LineHeight"	  "14"
		"LineSpacing"	  "-1"      //Increase this to around "2" for line spacing in the killfeed
		"CornerRadius"	  "0"
		"RightJustify"	  "1"
		"TextFont"		"DeathNotice"
		
		"TeamBlue"		"Blue"	
		"TeamRed"		"Red"	
		"IconColor"		"White"
		"LocalPlayerColor"	"Black"

		"BaseBackgroundColor"	"DarkGray"	        //Dark background color        
		"LocalBackgroundColor"	"242 242 242 255"	//Background color for you own actions
	}
}
