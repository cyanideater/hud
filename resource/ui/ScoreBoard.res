"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"525"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"spacer"			"5"
		"name_width"		"70"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"medal_width"		"15"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"

	}
	"BlueScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"26"
		"ypos"			"66"
		"wide"			"237"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
		
	    if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"265"
		"ypos"			"66"
		"wide"			"237"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"20"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"489"
		"tall"			"308"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HudFontGarm3nSmallest"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"63"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"      "18 127 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontGarm3nSmall"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"200"
		"ypos"			"59" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"       "18 127 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"83"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"       "18 127 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HudFontGarm3nSmallest"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"288"
		"ypos"			"63"
		"wide"			"200"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"       "255 51 51 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontGarm3nSmall"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"279"
		"ypos"			"59" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"       "255 51 51 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Default"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"east"
		"xpos"			"386"
		"ypos"			"83"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"       "255 51 51 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"8"
		"wide"			"244"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HudFontGarm3nTiny"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"xpos"			"63"
		"ypos"			"40"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
		}
	}
	"ServerTimeLeftShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftShadow"
		"font"			"HudFontGarm3nTiny"
		"labelText"		"%servertimeleft%"
		"fgcolor"		"Black"
		"textAlignment"	"center"
		"xpos"			"64"
		"ypos"			"41"
		"zpos"			"8"
		"wide"			"400"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"24"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"207" //280
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"	
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"263"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"207"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"22"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"450"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0" \\ "1"
		}
	}
	"ClassImage" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0" \\ "1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0" \\ "1"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0" \\ "1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0" //0
		"ypos"			"326"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"109"
			"ypos"			"9"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0" //30
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"97"
				"ypos"			"12"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"140"
				"ypos"			"15"
				"zpos"			"0"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"4"
				"ypos"			"28"
				"zpos"			"2"
				"wide"			"90"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"4"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultLarger"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"3"
				"ypos"			"12"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"6"
				"ypos"			"15"
				"zpos"			"0"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"28"
				"zpos"			"2"
				"wide"			"86"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"31"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"86"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"font"			"DefaultLarger"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"140" //140
		"ypos"			"300" //368
		"zpos"			"5"
		"wide"			"250" //250
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontGarm3nTiny"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"79" //18
			"ypos"			"18" //18
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"255 182 46 255"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"HudFontGarm3nTiny"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"116"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"255 182 46 255"
			"visible"		"0"
			"enabled"		"0"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"20"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"20"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"93"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"20"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}			
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"HudFontGarm3nSmaller"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"150" //89
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"40"
			"fgcolor"		"138 192 57 255"
			"visible"		"0"
			"enabled"		"1"
		}						
		"KillsW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsW"
			"font"			"HudFontGarm3nSmaller"
			"labelText"		"%kills%"
			"textAlignment"	"west"
			"xpos"			"150" //89
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"40"
			"fgcolor"		"138 192 57 255"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HudFontGarm3nSmaller"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"207"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"40"
			"fgcolor"		"170 40 40 255"
			"visible"		"0"
			"enabled"		"0"
		}							
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}		
		"AssistsW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"DestructionW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"CapturesW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}					
		"DefensesW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"xpos"			"71"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"xpos"			"20"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"93"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"xpos"			"166"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}							
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"xpos"			"93"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"xpos"			"166"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"166"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}		
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"71"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"DominationW"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"71"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}					
		"RevengeW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"InvulnW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"57"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"HeadshotsW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}
		"TeleportsW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"65"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}						
		"HealingW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"xpos"			"93"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"xpos"			"166"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}		
		"BackstabsW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"xpos"			"145"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
		}
		"BonusW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"xpos"			"218"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"80"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"175"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"SupportW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"175"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"10"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"105"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"DamageW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageW"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"105"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"DefaultSmallShadow"
			"fgcolor"		"0 192 64 255"
			"labelText"		"%mapname%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"8"
			"wide"			"244"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
}
