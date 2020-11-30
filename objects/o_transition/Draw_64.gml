/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C451941
/// @DnDArgument : "code" "if (mode != TRANS_MODE.OFF)$(13_10){$(13_10)	draw_set_color(c_black);$(13_10)	draw_rectangle(0,0,w,percent*h_half,false);$(13_10)	draw_rectangle(0,h,w,h-(percent*h_half),false);$(13_10)}$(13_10)$(13_10)draw_set_color(c_white);$(13_10)"
if (mode != TRANS_MODE.OFF)
{
	draw_set_color(c_black);
	draw_rectangle(0,0,w,percent*h_half,false);
	draw_rectangle(0,h,w,h-(percent*h_half),false);
}

draw_set_color(c_white);