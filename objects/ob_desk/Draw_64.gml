/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5952C435
/// @DnDArgument : "code" "draw_set_font(fMenu);$(13_10)$(13_10)draw_set_halign(fa_right);$(13_10)$(13_10)draw_set_valign(fa_bottom);$(13_10)$(13_10)if((place_meeting(x,y+1,o_player)))$(13_10){$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(x_cor,y_cor,"Press Q");$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(-200,y_cor,"Press Q");$(13_10)}$(13_10)"
draw_set_font(fMenu);

draw_set_halign(fa_right);

draw_set_valign(fa_bottom);

if((place_meeting(x,y+1,o_player)))
{
	draw_set_color(c_black);
	draw_text(x_cor,y_cor,"Press Q");
}

else
{
	draw_set_color(c_black);
	draw_text(-200,y_cor,"Press Q");
}