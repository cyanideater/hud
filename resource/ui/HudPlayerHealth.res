"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-291"		
		"ypos"			"r290"
		"ypos_minmode"			"r290"	
		"zpos"			"2"
		"wide"			"350"
		"tall"			"270"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
    }
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"52"
		"ypos"			"127"
		"zpos"			"4"
		"wide"			"51"
		"tall"			"51"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"50"
		"ypos"			"125"
		"zpos"			"3"
		"wide"			"0" // 55
		"tall"			"0" // 55
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"50"	
		"ypos"			"1250" // 125	
		"zpos"			"2"
		"wide"			"55"	
		"tall"			"55"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthDanger"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthDanger"
		"xpos"			"30"
		"ypos"			"101"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"DANGER"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"fgcolor"		"255 15 15 0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-11"
		"ypos"			"120"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-10"
		"ypos"			"121"	
		"xpos_minmode"			"-10"
		"ypos_minmode"			"171"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow2"
		"xpos"			"-10"
		"ypos"			"120"	
		"xpos_minmode"			"-10"
		"ypos_minmode"			"170"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow3"
		"xpos"			"-10"
		"ypos"			"119"	
		"xpos_minmode"			"-10"
		"ypos_minmode"			"169"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow4"
		"xpos"			"-11"
		"ypos"			"119"
		"xpos_minmode"			"-11"
		"ypos_minmode"			"169"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow5"
		"xpos"			"-11"
		"ypos"			"121"
		"xpos_minmode"			"-11"
		"ypos_minmode"			"171"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow6"
		"xpos"			"-12"
		"ypos"			"122"
		"xpos_minmode"			"-12"
		"ypos_minmode"			"171"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow7"
		"xpos"			"-12"
		"ypos"			"120"
		"xpos_minmode"			"-12"
		"ypos_minmode"			"170"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow8"
		"xpos"			"-12"
		"ypos"			"119"
		"xpos_minmode"			"-12"
		"ypos_minmode"			"169"	
		"zpos"			"5"
		"wide"			"200"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"HudFontGarm3nSmall"
		"font_minmode"			"HudFontGarm3nSmall"
		"fgcolor"		"0 0 0 255"
	}								
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"250"
		"ypos"			"145"
		"zpos"			"10"
		"wide"		"32"	//32
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"250"
		"ypos"			"90"
		"zpos"			"10"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"50"
		"ypos"			"145"
		"zpos"			"10"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"30"
		"ypos"			"80"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}	
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"145"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"145" //145
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}
