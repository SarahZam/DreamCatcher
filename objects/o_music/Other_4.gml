switch(room)
{
	case Menu:
		//start menu sound at full
		audio_play_sound(menu_background, 0, 1);
		audio_sound_gain(menu_background, 1, 0);
		break;
		
	case rm_space_1:
		//fade out menu sound
		audio_sound_gain(menu_background, 0, 2000);
		
		//reset space sound
		audio_stop_sound(space_level_background)
		audio_sound_gain(space_level_background, 0, 0);
		
		//fade in space sound
		audio_play_sound(space_level_background, 0, 1);
		audio_sound_gain(space_level_background, 1, 2000);
		break;
		
	case rm_bedroom2:
		//fade out space sound
		audio_sound_gain(space_level_background, 0, 2000);
		
		//reset menu sound
		audio_stop_sound(menu_background);
		audio_sound_gain(menu_background, 0, 0);
		
		//fade in menu sound
		audio_play_sound(menu_background, 0, 1);
		audio_sound_gain(menu_background, 1, 2000);
		break;
		
	case rm_jungle_1:
		//fade out menu sound
		audio_sound_gain(menu_background, 0, 2000);
		
		//reset jungle sound
		audio_stop_sound(jungle_level_background)
		audio_sound_gain(jungle_level_background, 0, 0);
		
		//fade in jungle sound
		audio_play_sound(jungle_level_background, 0, 1);
		audio_sound_gain(jungle_level_background, 1, 2000);
		break;
		
	case rm_bedroom3:
		//fade out jungle sound
		audio_sound_gain(jungle_level_background, 0, 2000);
		
		//reset menu sound
		audio_stop_sound(menu_background);
		audio_sound_gain(menu_background, 0, 0);
		
		//fade in menu sound
		audio_play_sound(menu_background, 0, 1);
		audio_sound_gain(menu_background, 1, 2000);
		break;
		
	case rm_castle_1:
		//fade out menu sound
		audio_sound_gain(menu_background, 0, 2000);
		
		//reset castle sound
		audio_stop_sound(castle_level_background)
		audio_sound_gain(castle_level_background, 0, 0);
		
		//fade in castle sound
		audio_play_sound(castle_level_background, 0, 1);
		audio_sound_gain(castle_level_background, 1, 2000);
		break;
}