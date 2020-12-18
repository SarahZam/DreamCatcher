/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32D50A85
/// @DnDArgument : "code" "gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)$(13_10)gui_margin =60;$(13_10)$(13_10)diary_x = gui_margin;$(13_10)diary_y = 100;$(13_10)$(13_10)diary2_y = gui_height/2-100;$(13_10)$(13_10)diary[0] = "Dear Diary,";$(13_10)diary[1] = "Dr. Levi told me to leave.";$(13_10)diary[2] = "He said I am not a hero. I am just a kid.";$(13_10)diary[3] = "He said I should stop pretending and leave.";$(13_10)diary[4] = "But should I? I do not know anymore.";$(13_10)diary[5] = "What should I do?";$(13_10)$(13_10)diary_items = 6;$(13_10)diary_font = fDiary;$(13_10)diary_itemheight = font_get_size(fDiary);$(13_10)$(13_10)back_option = "Press E to stay";$(13_10)leave_option = "Press Q to leave";"
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_margin =60;

diary_x = gui_margin;
diary_y = 100;

diary2_y = gui_height/2-100;

diary[0] = "Dear Diary,";
diary[1] = "Dr. Levi told me to leave.";
diary[2] = "He said I am not a hero. I am just a kid.";
diary[3] = "He said I should stop pretending and leave.";
diary[4] = "But should I? I do not know anymore.";
diary[5] = "What should I do?";

diary_items = 6;
diary_font = fDiary;
diary_itemheight = font_get_size(fDiary);

back_option = "Press E to stay";
leave_option = "Press Q to leave";