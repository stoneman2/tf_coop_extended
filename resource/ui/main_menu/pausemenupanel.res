"Resource/UI/main_menu/PauseMenuPanel.res"
{
	"CTFPauseMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFPauseMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"30"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"265"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/lfe_logo"
		"alpha"			"255"
		"scaleImage"	"1"	
	}
	
	"LogoCircle"
	{
		"ControlName"	"CTFRotatingImagePanel"
		"fieldName"		"LogoCircle"
		"xpos"			"164"
		"ypos"			"64"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"image"			"../logo/tf2_logo_icon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"30"
		"ypos"			"160"
		"zpos"			"-1"
		"wide"			"265"
		"tall"			"60"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled"	"0"
	}
	"PlayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Play"
		"textAlignment"	"west"
		"xpos"			"40"
		"ypos"			"160"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 227 203 255"
	}

	//"BlogPanel"
	//{
	//	"ControlName"		"CTFBlogPanel"
	//	"fieldName"			"BlogPanel"
	//	"xpos"				"r420"
	//	"ypos"				"65"
	//	"zpos"				"3"
	//	"wide"				"300"
	//	"tall"				"350"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"border"			"MainMenuAdvButtonDepressed"	
	//}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
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
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	

	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"35"
		"ypos"				"105"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"105 105 105 250"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"40"
		"ypos"			"110"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	
	
	"WelcomeBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WelcomeBG"
		"xpos"				"40"
		"ypos"				"105"
		"zpos"				"4"
		"wide"				"255"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuBGBorder"
		"font"				"MenuMainTitle"
	}

	"MenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MenuBG"
		"xpos"				"25"
		"ypos"				"-10"
		"zpos"				"-100"
		"wide"				"275"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		"font"				"MenuMainTitle"
	}

	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"90"
		"ypos"				"108"
		"zpos"				"6"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#WelcomeBack3"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"AdvTextDefault"
	}

	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"90"
		"ypos"				"125"
		"zpos"				"5"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%nickname%"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"AdvTextDefault"
	}

	"ServerBrowserButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ServerBrowserButton"
		"xpos"					"35"
		"ypos"					"190"
		"zpos"					"5"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"		
		"command"				"gamemenucommand OpenServerBrowser"		

		"labelText" 		"#GameUI_GameMenu_FindServers"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_server_browser"
			"imagewidth"		"16"	
		}
	}

	"ResumeButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ResumeButton"
		"xpos"					"165"
		"ypos"					"190"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"gamemenucommand resumegame"

		"labelText" 		"#GameUI_GameMenu_ResumeGame"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"icon_resume"
			"imagewidth"		"16"	
		}	
	}

	"CustomizeBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBGPanel"
		"xpos"			"30"
		"ypos"			"230"
		"zpos"			"-1"
		"wide"			"265"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"CustomizeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CustomizeLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Customize"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"
		}
	}

	"LoadoutButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"LoadoutButton"
		"xpos"					"35"
		"ypos"					"260"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newloadout"

		"labelText" 		"#MMenu_Loadout"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_items"
			"imagewidth"		"16"	
		}
	}
	
	"OptionsDialogButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsDialogButton"
		"xpos"					"165"
		"ypos"					"260"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newoptionsdialog"

		"labelText" 		"#GameUI_GameMenu_Options"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"	
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_options"
			"imagewidth"		"16"
		}		
	}

	"AchievementStatsBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AchievementStatsBGPanel"
		"xpos"			"30"
		"ypos"			"300"
		"zpos"			"-1"
		"wide"			"265"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"AchievementStatsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AchievementStatsLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_Other"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"
		}
	}

	"AchievementsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"35"
		"ypos"					"310"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"0"
		"bordervisible"			"1"	
		"command"				"gamemenucommand OpenAchievementsDialog"

		"labelText" 		"#GameUI_GameMenu_Achievements"
		"xshift" 			"0"
		"yshift" 			"-1"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"paintbackground"    			"0"		

		"SubImage"
		{
			"image" 			"glyph_achievements"
			"imagewidth"		"16"	
		}
	}

	"StatsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"StatsButton"
		"xpos"					"165"
		"ypos"					"310"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"0"
		"bordervisible"			"1"	
		"command"				"newstats"

		"labelText" 		"#GameUI_GameMenu_PlayerStats"
		"xshift" 			"0"
		"yshift" 			"-1"
		"textAlignment"		"west"	
		"font"				"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
		"paintbackground"    			"0"		

		"SubImage"
		{
			"image" 			"main_menu/glyph_stats"
			"imagewidth"		"16"
		}
	}

	"SmallButtonBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SmallButtonBG"
		"xpos"				"35"
		"ypos"				"310"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"40"
		"visible"			"0"
		"enabled"			"0"
		"border"			"AdvRoundedButtonDefault"
		//"font"			"MenuMainTitle"

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"30"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"10"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"30"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"SmallAchievementsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SmallAchievementsButton"
		"xpos"				"35"
		"ypos"				"325"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"Command"			"gamemenucommand OpenAchievementsDialog"

		"labelText" 		""
		"bordervisible"		"0"
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_Tooltip_Achievements"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_achievements"
			"imagewidth"		"24"
		}	
	}
	
	"SmallStatsButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"SmallStatsButton"
		"xpos"			"65"
		"ypos"			"325"
		"zpos"			"5"	
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"Command"		"newstats"
		"bordervisible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"bordervisible"		"0"
		"tooltip" 			"#GameUI_GameMenu_PlayerStats"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvSquareButtonDefault"
		"border_armed"		"AdvSquareButtonArmed"
		"border_depressed"	"AdvSquareButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"scaleImage"	"1"
			"image" 			"main_menu/glyph_stats"
			"imagewidth"		"24"
		}				
	}

	"OptionsOldButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsOldButton"		
		"xpos"					"95"
		"ypos"					"325"
		"zpos"					"5"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"command"				"gamemenucommand openoptionsdialog"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_Tooltip_OldOptions"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_steamworkshop"
			"imagewidth"		"16"
		}
	}

	"MuteGameButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"MuteGameButton"
		"xpos"				"230"
		"ypos"				"325"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"command"			"gamemenucommand openplayerlistdialog"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_MutePlayers"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_muted"
			"imagewidth"		"16"	
		}
	}

	"CallVoteButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CallVoteButton"
		"xpos"				"260"
		"ypos"				"325"
		"zpos"				"5"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"command"			"callvote"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_CallVote"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_create"
			"imagewidth"		"16"	
		}
	}

	"QuitButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"QuitButton"
		"xpos"					"35"
		"ypos"					"430"
		"zpos"					"1"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newquit"

		"labelText" 		"#GameUI_GameMenu_Quit"
		"bordervisible"		"0"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonDepressed"
		"border_depressed"	"AdvRoundedButtonArmed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_quit"
			"imagewidth"		"14"
		}
	}

	"DisconnectButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"DisconnectButton"
		"xpos"				"165"
		"ypos"				"430"
		"zpos"				"1"
		"wide"				"125"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"command"			"newdisconnect"

		"labelText" 		"#GameUI_GameMenu_Disconnect"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonDepressed"
		"border_depressed"	"AdvRoundedButtonArmed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_view"
			"imagewidth"		"18"	
		}
	}	

	"MusicToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"MusicToggleCheck"
		"xpos"				"c240"		//+19
		"ypos"				"30"
		"zpos"				"6"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"cvar_name"			"lfe_ui_pausemenu_music"	
		"autochange"		"1"
		"inverted"			"1"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"bordervisible"		"0"
		"tooltip" 			"#MMenu_Tooltip_ToggleRandomMusic"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"

		"SubImage"
		{
			"image"			"main_menu/glyph_speaker"
			"scaleImage"	"1"
			"imagewidth"	"24"
		}
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}

	"RandomMusicButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RandomMusicButton"
		"xpos"				"c271"
		"ypos"				"30"
		"zpos"				"5"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"command"			"randommusic"			

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"bordervisible"		"0"
		"tooltip" 			"#MMenu_Tooltip_RandomMusic"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"main_menu/glyph_random"
			"imagewidth"		"24"
		}
	}

	"VersionLabelVerText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabelVerText"
		"xpos"				"r540"
		"ypos"				"425"
		"zpos"				"5"
		"wide"				"520"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Open Beta"
		"textAlignment"		"east"
		"fgcolor"			"HudOffWhite"
		"font"				"MenuSmallFont"
	}
}
	