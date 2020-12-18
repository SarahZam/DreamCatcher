/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FA2A2BD
/// @DnDArgument : "code" "draw_set_font(fDiary);$(13_10)draw_set_halign(fa_left);$(13_10)$(13_10)for (var i = 0; i < diary_items; i++)$(13_10){$(13_10)	var offset = 2;$(13_10)	var txt = diary[i];$(13_10)	$(13_10)	$(13_10)	var xx = diary_x;$(13_10)	var yy = diary_y + (diary_itemheight * ( i*2.5));$(13_10)		$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(xx,yy,txt);$(13_10)		$(13_10)}$(13_10)$(13_10)draw_text(gui_width-350,gui_height-85,back_option);$(13_10)draw_text(50,gui_height-85,leave_option);"
draw_set_font(fDiary);
draw_set_halign(fa_left);

for (var i = 0; i < diary_items; i++)
{
	var offset = 2;
	var txt = diary[i];
	
	
	var xx = diary_x;
	var yy = diary_y + (diary_itemheight * ( i*2.5));
		
	draw_set_color(c_black);
	draw_text(xx,yy,txt);
		
}

draw_text(gui_width-350,gui_height-85,back_option);
draw_text(50,gui_height-85,leave_option);