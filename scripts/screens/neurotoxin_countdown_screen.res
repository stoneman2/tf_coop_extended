"neurotoxin_countdown_screen.res"
{	

// SCREENANIM

// BACKGROUND
	
	"BackgroundImage"
	{
		"ControlName"	"MaterialImage"
		"fieldName"		"BackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"256"
		"tall"			"128"

		"visible"		"1"
		"material"		"vgui/screens/screen"
	}
	
// TEXT ENTRIES
	
	"NumberDisplay"
	{
		"ControlName"		"Label"
		"fieldName"			"NumberDisplay"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"246"
		"tall"				"128"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"		
		"textAlignment"		"left"
		"dulltext"			"0"
		"paintBackground" 	"0"
		"labelText"			"*"
	}
	
// MONITOR OVERLAY

	"Overlay"
	{
		"ControlName"	"MaterialImage"
		"fieldName"		"Overlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"256"
		"tall"			"300"

		"visible"		"1"
		"material"		"vgui/screens/screenanim"
	}
}
