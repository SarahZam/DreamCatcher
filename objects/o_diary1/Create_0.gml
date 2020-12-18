/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51676F89
/// @DnDArgument : "code" "gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)$(13_10)gui_margin =60;$(13_10)$(13_10)diary_x = gui_margin;$(13_10)diary_y = 100;$(13_10)$(13_10)diary[0] = "Dear Diary,";$(13_10)diary[1] = "It has been 2 weeks since I arrived, but it feels like forever. ";$(13_10)diary[2] = "There is nothing to do and I am stuck in my room.";$(13_10)diary[3] = "All I do every day is read books and daydream.  ";$(13_10)diary[4] = "At least I get new books every week. ";$(13_10)diary[5] = "Oh well maybe keeping a diary will help pass the time. ";$(13_10)$(13_10)diary_items = 6;$(13_10)diary_font = fDiary;$(13_10)diary_itemheight = font_get_size(fDiary);$(13_10)$(13_10)back_option = "Press E to go back";"
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_margin =60;

diary_x = gui_margin;
diary_y = 100;

diary[0] = "Dear Diary,";
diary[1] = "It has been 2 weeks since I arrived, but it feels like forever. ";
diary[2] = "There is nothing to do and I am stuck in my room.";
diary[3] = "All I do every day is read books and daydream.  ";
diary[4] = "At least I get new books every week. ";
diary[5] = "Oh well maybe keeping a diary will help pass the time. ";

diary_items = 6;
diary_font = fDiary;
diary_itemheight = font_get_size(fDiary);

back_option = "Press E to go back";