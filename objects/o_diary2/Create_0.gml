/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F99262B
/// @DnDArgument : "code" "gui_width = display_get_gui_width();$(13_10)gui_height = display_get_gui_height();$(13_10)$(13_10)gui_margin =60;$(13_10)$(13_10)diary_x = gui_margin;$(13_10)diary_y = 100;$(13_10)$(13_10)diary2_y = gui_height/2;$(13_10)$(13_10)diary[0] = "Dear Diary,";$(13_10)diary[1] = "I met him for the first time today. ";$(13_10)diary[2] = "He insisted that I call him Gabe and not Mr. Levi.";$(13_10)diary[3] = "I think I will call him Dr. Evil instead.";$(13_10)diary[4] = "He does look like a comic book villain. ";$(13_10)diary[5] = "blue eyes and wiry frame. Maybe I will ask for a comic book next week. ";$(13_10)$(13_10)diary2[0] = "Dear Diary,";$(13_10)diary2[1] = "Last night, I enjoyed my dream.";$(13_10)diary2[2] = "Dreaming about my books is so much better";$(13_10)diary2[3] = "than sitting around and reading them. .";$(13_10)diary2[4] = "I wish I could sleep all day. ";$(13_10)diary2[5] = "Staying awake just makes me sad and bored. ";$(13_10)$(13_10)diary_items = 6;$(13_10)diary2_items = 6;$(13_10)diary_font = fDiary;$(13_10)diary_itemheight = font_get_size(fDiary);$(13_10)$(13_10)back_option = "Press E to go back";"
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

gui_margin =60;

diary_x = gui_margin;
diary_y = 100;

diary2_y = gui_height/2;

diary[0] = "Dear Diary,";
diary[1] = "I met him for the first time today. ";
diary[2] = "He insisted that I call him Gabe and not Mr. Levi.";
diary[3] = "I think I will call him Dr. Evil instead.";
diary[4] = "He does look like a comic book villain. ";
diary[5] = "blue eyes and wiry frame. Maybe I will ask for a comic book next week. ";

diary2[0] = "Dear Diary,";
diary2[1] = "Last night, I enjoyed my dream.";
diary2[2] = "Dreaming about my books is so much better";
diary2[3] = "than sitting around and reading them. .";
diary2[4] = "I wish I could sleep all day. ";
diary2[5] = "Staying awake just makes me sad and bored. ";

diary_items = 6;
diary2_items = 6;
diary_font = fDiary;
diary_itemheight = font_get_size(fDiary);

back_option = "Press E to go back";