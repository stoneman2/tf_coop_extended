"resource/ModelBrowserDialog.res"
{	
	"MDLPickerDialog"
	{
		"ControlName"			"CTFMDLPickerDialog"
		"fieldName"				"MDLPickerDialog"
		"xpos"					"c-300"
		"ypos"					"10"
		"wide"					"600"
		"tall"					"450"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"

		"MDLPicker"
		{
			"ControlName"	"CTFMDLPicker"
			"fieldName"		"MDLPicker"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"300"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
		}

		"OpenButton"
		{
			"ControlName"		"Button"
			"fieldName"			"OpenButton"
			"xpos"				"10"
			"ypos"				"433"
			"wide"				"30"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"4"
			"labelText"			"#TF_OK"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"Command"			"OK"
			"Default"			"0"
		}

		"CancelButton"
		{
			"ControlName"		"Button"
			"fieldName"			"CancelButton"
			"xpos"				"50"
			"ypos"				"433"
			"wide"				"30"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"4"
			"labelText"			"#TF_Close"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"Command"			"Close"
			"Default"			"0"
		}
	}
}