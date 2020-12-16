/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 309A9A7D
/// @DnDArgument : "code" "gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)$(13_10)gui_margin =60;$(13_10)$(13_10)diary_x = gui_margin;$(13_10)diary_y = 100;$(13_10)$(13_10)diary2_y = gui_height/2-100;$(13_10)$(13_10)diary[0] = "Dear Diary,";$(13_10)diary[1] = "I want to go home. Nobody listens to me.";$(13_10)diary[2] = "Nobody tells me the truth.";$(13_10)$(13_10)$(13_10)diary2[0] = "Dear Diary,";$(13_10)diary2[1] = "Last night dream felt so real.";$(13_10)diary2[2] = "I almost forgot I was dreaming but the";$(13_10)diary2[3] = "waking world pulled me back into reality";$(13_10)diary2[4] = "It is silly, but I feel like dreaming of home";$(13_10)diary2[5] = "will actually take me there.";$(13_10)$(13_10)diary_items = 3;$(13_10)diary2_items = 6;$(13_10)diary_font = fDiary;$(13_10)diary_itemheight = font_get_size(fDiary);$(13_10)$(13_10)back_option = "Press E to go back";"
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_margin =60;

diary_x = gui_margin;
diary_y = 100;

diary2_y = gui_height/2-100;

diary[0] = "Dear Diary,";
diary[1] = "I want to go home. Nobody listens to me.";
diary[2] = "Nobody tells me the truth.";


diary2[0] = "Dear Diary,";
diary2[1] = "Last night dream felt so real.";
diary2[2] = "I almost forgot I was dreaming but the";
diary2[3] = "waking world pulled me back into reality";
diary2[4] = "It is silly, but I feel like dreaming of home";
diary2[5] = "will actually take me there.";

diary_items = 3;
diary2_items = 6;
diary_font = fDiary;
diary_itemheight = font_get_size(fDiary);

back_option = "Press E to go back";