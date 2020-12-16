/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B06C41C
/// @DnDArgument : "code" "$(13_10)gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)$(13_10)gui_margin = 32;$(13_10)$(13_10)menu_x = gui_width -20+200;$(13_10)menu_y = gui_height - gui_margin;$(13_10)$(13_10)ins_x = gui_width-20;$(13_10)ins_y = 300;$(13_10)instruction[0] = "Move with a,d or left and right keys";$(13_10)instruction[1] = "Jump with space";$(13_10)instruction[2] = "Climb ladders by holding space";$(13_10)instruction[3] = "Aim with mouse and shoot with left click";$(13_10)instruction[4] = "Press esc to quit anytime";$(13_10)instruction[5] = "Press Q to interact";$(13_10)instruction_items = 6;$(13_10)$(13_10)menu_x_target = gui_width - gui_margin;$(13_10)menu_speed = 20; //lower=faster$(13_10)menu_font = fMenu;$(13_10)$(13_10)menu_itemheight = font_get_size(fMenu);$(13_10)menu_committed = -1;$(13_10)menu_control = true;$(13_10)$(13_10)menu[2]="New Game";$(13_10)menu[1]="Continue";$(13_10)menu[0]="Quit";$(13_10)$(13_10)menu_items = 3;$(13_10)menu_cursor = 2;$(13_10)"

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_margin = 32;

menu_x = gui_width -20+200;
menu_y = gui_height - gui_margin;

ins_x = gui_width-20;
ins_y = 300;
instruction[0] = "Move with a,d or left and right keys";
instruction[1] = "Jump with space";
instruction[2] = "Climb ladders by holding space";
instruction[3] = "Aim with mouse and shoot with left click";
instruction[4] = "Press esc to quit anytime";
instruction[5] = "Press Q to interact";
instruction_items = 6;

menu_x_target = gui_width - gui_margin;
menu_speed = 20; //lower=faster
menu_font = fMenu;

menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;

menu[2]="New Game";
menu[1]="Continue";
menu[0]="Quit";

menu_items = 3;
menu_cursor = 2;