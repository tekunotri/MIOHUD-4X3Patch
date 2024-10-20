"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"100"
		"xpos_minmode"		"c148"
		"ypos"		"c541"
		"ypos_minmode"		"c110"
		"zpos"		"1"
		"wide"		"43"
		"wide_minmode"		"45"
		"tall"		"43"
		"tall_minmode"		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay\thumbnails\crosshair\crueltyface"
		"scaleImage"	"1"
		"teambg_2"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_2_lodef"	"replay\thumbnails\crosshair\crueltyface"
		"teambg_3"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_3_lodef"	"replay\thumbnails\crosshair\crueltyface"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"800"
		"ypos"		"17"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_red_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
			"xpos"		"c8"
		"xpos_minmode"			"c40"
		"ypos"		"c526"
		"ypos_minmode"			"c115"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"AmmoFontMinmode"
		"font_minmode"			"surface26"
		"fgcolor"		"107 197 244 255"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"		"c9"
		"xpos_minmode"			"0"
		"ypos"		"c527"
		"ypos_minmode"			"-1"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"AmmoFontMinmode"
		"font_minmode"			"surface26"
		"fgcolor"		"0 0 0 255"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"ReserveAmmoFontMinmode"
		"font_minmode"			"surface16"
		"fgcolor"		"177 228 255 255"
		"xpos"			"c1"
		"xpos_minmode"			"c198"
		"ypos"			"c526"
		"ypos_minmode"			"c115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"ReserveAmmoFontMinmode"
		"font_minmode"			"surface16"
		"fgcolor"		"0 0 0 255"
		"xpos"			"0"
		"xpos_minmode"			"0"
		"ypos"			"c527"
		"ypos_minmode"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling" "AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"		"surface26"
		"fgcolor"		"107 197 244 255"
		"xpos"		"c65"
		"ypos"		"c102"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"		"surface26"
		"fgcolor"		"0 0 0 255"
		"xpos"		"0"
		"ypos"		"-1"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}
