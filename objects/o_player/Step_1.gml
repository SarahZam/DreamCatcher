/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6090E3C0
/// @DnDArgument : "code" "if(hp <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)	instance_destroy(o_gun);$(13_10)	room_goto(rm_gameover_jungle);$(13_10)}$(13_10)$(13_10)"
if(hp <= 0)
{
	instance_destroy();
	instance_destroy(o_gun);
	room_goto(rm_gameover_jungle);
}