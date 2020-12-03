switch(room)
{
	case rm_bedroom:
	case rm_bedroom2:
	case rm_bedroom3:
		audio_sound_gain(castle_level_background, 0, 2000);
		audio_sound_gain(jungle_level_background, 0, 2000);
		audio_sound_gain(space_level_background, 0, 2000);
		break;
	case rm_castle_1:
		audio_sound_gain(castle_level_background, 1, 0);
		audio_play_sound(castle_level_background, 0, 1);
		break;
	case rm_jungle_1:
		audio_sound_gain(jungle_level_background, 1, 0);
		audio_play_sound(jungle_level_background, 0, 1);
		break;
	case rm_space_1:
		audio_sound_gain(space_level_background, 1, 0);
		audio_play_sound(space_level_background, 0, 1);
		break;
	default:
		break;
}