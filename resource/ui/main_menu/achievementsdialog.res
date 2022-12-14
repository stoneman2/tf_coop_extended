"Resource/ui/main_menu/AchievementsDialog.res"
{
	"CTFAchievementsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFAchievementsDialog"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		//"border"			"TFFatLineBorder"
	}

	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Background"
		"xpos"				"-10"
		"ypos"				"60"
		"zpos"				"-1"
		"wide"				"870"
		"tall"				"350"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvSquareButtonDefault"
	}

	"ShadedBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBGImage"
		"xpos"				"0"
		"ypos"				"21"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		"image"				"gradient_pure_black"
		"visible"			"1"
		"enabled"			"1"
	}

	"ShadedBGBottomImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBGBottomImage"
		"xpos"				"0"
		"ypos"				"421"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		"image"				"gradient_pure_black"
		"visible"			"1"
		"enabled"			"1"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"410"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"410"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}

	"Back"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"Back"
		"xpos"			"c0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"command"		"vguicancel"

		"labelText" 		"#GameUI_Back"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvSquareButtonDefault"
		"border_armed"		"AdvSquareButtonArmed"
		"border_depressed"	"AdvSquareButtonDepressed"
		"paintbackground"   "0"
		"xshift" 			"0"
		"yshift"			"-2"
	}

	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"listpanel_achievements"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"listpanel_background"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"fillcolor"	"32 32 32 255"
		"zpos"	"-3"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"		"3"
	}
	"PercentageBarBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"584"
		"tall"		"16"
		"fillcolor"	"60 56 53 255"
		"zpos"	"-2"
		"visible"		"0"
		"enabled"		"1"
	}
	"PercentageBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"0"
		"tall"		"16"
		"fillcolor"	"1 125 232 255"
		"zpos"	"-1"
		"visible"		"0"
		"enabled"		"1"
	}
	"PercentageText"
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"		"407"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"fillcolor"	"255 255 255 255"
		"font"		"AchievementItemDescription"
	}
	"achievement_pack_combo"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"achievement_pack_combo"
		"xpos"			"15"
		"ypos"			"102"
		"wide"			"225"
		"tall"			"24"
		"enabled"		"1"
		"visible"		"1"
		"editable"		"0"
	}
	"ProgressBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBackground"
		"xpos"		"15"
		"ypos"		"42"
		"wide"		"600"
		"tall"		"50"
		"fillcolor"	"32 32 32 255"
		"zpos"	"-3"
		"visible"		"1"
		"enabled"		"1"
	}
	"AchievementsEarnedLabel" 
	{
		"ControlName"		"Label"
		"fieldName"		"AchievementsEarnedLabel"
		"xpos"		"23"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Achievements_Earned"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"fillcolor"	"255 255 255 255"
		"font"		"AchievementItemDescription"
	}
	"HideAchieved"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"HideAchieved"
		"xpos"		"255"
		"ypos"		"102"
		"wide"		"150"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Achievement_Hide_Achieved"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"			"AchievementItemDescription"
	}
}
