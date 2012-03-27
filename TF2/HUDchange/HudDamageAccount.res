"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 255 255"
		"NegativeColor"			"0 255 255 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"1"
		"delta_item_font"		"DefaultLargerShadow" //"HudFontSmall"
		"delta_item_font_big"	"DefaultLargerShadow" //"HudFontMedium"

	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-200"
		"ypos"			"r90"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 255 255 255"
		"font"			"HudFontBiggerBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-198"
		"ypos"			"r88"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontBiggerBold"
	}
}