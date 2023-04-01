"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"			"scores"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"90"
		"wide"				"f0"
		"tall"				"480"
		"settitlebarvisible"		"0"
	}
	
	"ScoreboardBackground"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"ScoreboardBackground"
		"xpos" 				"c-295"
		"ypos" 				"c-158"
		"wide" 				"590"
		"tall" 				"253"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"0 0 0 200"	
	}
	"Spec_Label"
	{
		"ControlName"		"Label"
		"fieldName"		"Spec_Label"
		"xpos"			"c-288"
		"ypos"			"c+59"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Broadcast"
		"textAlignment"		"south-west"
		"font"			"ScoreboardTeamName"
		"fgcolor_override"	"255 255 255 255"
	}
	"HeadLine"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"HeadLine"
		"xpos" 				"c-290"
		"ypos" 				"c-144"
		"wide" 				"580"
		"tall" 				"1"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"255 255 255 255"	
	}
	"SpecLine"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"HeadLine"
		"xpos" 				"c-290"
		"ypos" 				"c+75"
		"wide" 				"580"
		"tall" 				"1"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"255 255 255 255"	
	}
	"CTLine"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"CTLine"
		"xpos" 				"c-290"
		"ypos" 				"c-125"
		"wide" 				"290"
		"tall" 				"1"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"128 206 255 255"	
	}
	"TLine"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"TLine"
		"xpos" 				"c+0"
		"ypos" 				"c-125"
		"wide" 				"290"
		"tall" 				"1"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"255 26 28 255"	
	}
	"CTScoreBox"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"CTScoreBox"
		"xpos" 				"c-60"
		"ypos" 				"c-137"
		"wide" 				"25"
		"tall" 				"12"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"128 206 255 255"	
	}
	"TScoreBox"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"TScoreBox"
		"xpos" 				"c+35"
		"ypos" 				"c-137"
		"wide" 				"25"
		"tall" 				"12"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"255 26 28 255"	
	}
	"CTPlayerBox1"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"PlayerBox1"
		"xpos" 				"c-290"
		"ypos" 				"c-105"
		"wide" 				"287"
		"tall" 				"163"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"0 0 0 40"	
	}
	"TPlayerBox1"
	{
		"ControlName"   		"ImagePanel"
		"fieldName" 			"PlayerBox1"
		"xpos" 				"c+4"
		"ypos" 				"c-105"
		"wide" 				"287"
		"tall" 				"163"
		"visible"			"1"
		"enabled" 			"1"
		"PaintBackgroundType" 		"0"
		"fillcolor" 			"0 0 0 40"	
	}
	"ServerNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"ServerNameLabel"
		"xpos"				"c-288"
		"ypos"				"c-157"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"DividerLabel1"
	{
		"ControlName"			"Label"
		"fieldName"			"DividerLabel1"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"5"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"-"
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
		"pin_to_sibling"		"ServerNameLabel"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}
	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"			"MapName"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
		"pin_to_sibling"		"DividerLabel1"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}
	"DividerLabel2"
	{
		"ControlName"			"Label"
		"fieldName"			"DividerLabel2"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"5"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"/"
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
		"pin_to_sibling"		"MapName"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}

	"StatsStatus"
	{
		"ControlName"			"Label"
		"fieldName"			"StatsStatus"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"65"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%statsstatus%"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
		"pin_to_sibling"		"DividerLabel2"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}
	
	"PositionLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"PositionLabel"
		"xpos"				"c+287"
		"ypos"				"c-157"
		"zpos"				"4"
		"wide"				"1"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"0 0 0 0"
	}
	"WinConditionLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"WinConditionLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"15"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"auto_wide_tocontents"		"1"
		"textAlignment"			"east"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"255 255 255 255"
		"pin_to_sibling"		"PositionLabel"
		"pin_corner_to_sibling" 	"3"
		"pin_to_sibling_corner" 	"2"
	}
	

	"CT_Label"
	{
		"ControlName"		"Label"
		"fieldName"		"CT_Label"
		"xpos"			"c-288"
		"ypos"			"c-138"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Counter-Terrorists" //"%ct_teamname%"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"west"
		"font"			"ScoreboardTeamName"
		"fgcolor_override"	"128 206 255 255"
	}
	"CTSeperator"
	{
		"ControlName"		"Label"
		"fieldName"		"CTSeperator"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"5"
		"tall"			"15"		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"-"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"west"
		"font"			"ScoreboardPlayersAlive"
		"fgcolor_override"	"128 206 255 255"
		"pin_to_sibling" 	"CT_Label"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}
	"CTPlayersAlive"
	{
		"ControlName"		"Label"
		"fieldName"		"CTPlayersAlive"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ct_alivecount%"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"west"
		"font"			"ScoreboardPlayersAlive"
		"fgcolor_override"	"128 206 255 255"
		"pin_to_sibling" 	"CTSeperator"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}
	"CTPlayersAliveSuffix"
	{
		"ControlName"			"Label"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"15"		
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"			"west"
		"font"				"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"		"128 206 255 255"
		"pin_to_sibling"		"CTPlayersAlive"
		"pin_corner_to_sibling" 	"2"
		"pin_to_sibling_corner" 	"3"
	}

	"CTTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"		"CTTeamScore"
		"xpos"			"c-97"
		"ypos"			"c-138"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ct_totalteamscore%"
		"textAlignment"		"center"
		"font"			"ScoreboardScore"
		"fgcolor_override"	"255 255 255 255"
	}

	"T_Label"
	{
		"ControlName"		"Label"
		"fieldName"		"T_Label"
		"xpos"			"c+256"
		"ypos"			"c-138"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Terrorists" //"%t_teamname%"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"east"
		"font"			"ScoreboardTeamName"
		"fgcolor_override"	"255 26 28 255"
	}
	"TSeperator"
	{
		"ControlName"		"Label"
		"fieldName"		"TSeperator"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"5"
		"tall"			"15"		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"-"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"east"
		"font"			"ScoreboardPlayersAlive"
		"fgcolor_override"	"255 26 28 255"
		"pin_to_sibling" 	"T_Label"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	"TPlayersAlive"
	{
		"ControlName"		"Label"
		"fieldName"		"TPlayersAlive"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%t_alivecount%"
		"auto_wide_tocontents" 	"1"
		"textAlignment"		"east"
		"font"			"ScoreboardPlayersAlive"
		"fgcolor_override"	"255 26 28 255"
		"pin_to_sibling" 	"TSeperator"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	"TPlayersAliveSuffix"
	{
		"ControlName"		"Label"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"15"		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"		"east"
		"font"			"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"	"255 26 28 255"
		"pin_to_sibling"	"TPlayersAlive"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}
	

	"TTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"		"TTeamScore"
		"xpos"			"c-3"
		"ypos"			"c-138"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%t_totalteamscore%"
		"textAlignment"		"center"
		"font"			"ScoreboardScore"
		"fgcolor_override"	"255 255 255 255"
	}

	"CTClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CTClanLabel"
		"xpos"			"c-275"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Clan"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"128 206 255 255"
	}

	"CTPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CTPlayerLabel"
		"xpos"			"c-228"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_PlayerName"
		"textAlignment"		"west"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"128 206 255 255"
	}

	"CTPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CTPlayerScoreLabel"
		"xpos"			"c-93"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"128 206 255 255"
	}

	"CTPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CTPlayerDeathsLabel"
		"xpos"			"c-68"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"37"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"128 206 255 255"
	}

	"CTPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CTPlayerLatencyLabel"
		"xpos"			"c-39"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"42"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"128 206 255 255"
	}

	"TClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TClanLabel"
		"xpos"			"c+20"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Clan"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"255 26 28 255"
	}

	"TPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TPlayerLabel"
		"xpos"			"c+67"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_PlayerName"
		"textAlignment" 	"west"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"255 26 28 255"
	}

	"TPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TPlayerScoreLabel"
		"xpos"			"c+200"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"255 26 28 255"
	}

	"TPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TPlayerDeathsLabel"
		"xpos"			"c+225"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"37"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"255 26 28 255"
	}

	"TPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TPlayerLatencyLabel"
		"xpos"			"c+252"
		"ypos"			"c-125"
		"zpos"			"4"
		"wide"			"42"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"			"ScoreboardColumns"
		"fgcolor_override"	"255 26 28 255"
	}

	"CTPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerArea"
		"xpos"				"c-286"
		"ypos"				"c-105"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"210"
		"visible"			"0"
		"fillcolor"			"222 222 222 190"
	}
	"TPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerArea"
		"xpos"				"c+4"
		"ypos"				"c-105"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"210"
		"visible"			"0"
		"fillcolor"			"0 222 222 190"
	}

	"CTPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerAvatar0"
		"xpos"				"c-289"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerClan0"
		"xpos"				"c-274"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerName0"
		"xpos"				"c-228"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerStatus0"
		"xpos"				"c-104"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerScore0"
		"xpos"				"c-95"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerDeaths0"
		"xpos"				"c-70"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerLatency0"
		"xpos"				"c-38"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"31"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerAvatar0"
		"xpos"				"c+5"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerClan0"
		"xpos"				"c+20"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerName0"
		"xpos"				"c+67"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerStatus0"
		"xpos"				"c+191"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerScore0"
		"xpos"				"c+199"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerDeaths0"
		"xpos"				"c+224"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerLatency0"
		"xpos"				"c+258"
		"ypos"				"c-99"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"10"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"		"Spectators"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"c-288"
		"ypos"			"c+77"
		"zpos"			"90"
		"wide"			"485"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardHeader"
		"fgcolor_override"	"255 255 255 255"
	}

	"SourceTV"
	{
		"ControlName"		"Label"
		"fieldName"		"SourceTV"
		"labelText"		"%sourcetv%"
		"textAlignment"		"east"
		"xpos"			"c+208"
		"ypos"			"c+77"
		"zpos"			"90"
		"wide"			"80"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"ScoreboardHeader"
		"fgcolor_override"	"255 255 255 255"
	}
}