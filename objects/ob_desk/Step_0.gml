/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6F51D29C
/// @DnDArgument : "code" "if((place_meeting(x,y+1,o_player)))$(13_10){$(13_10)	sprite_index = sp_desk_highlight;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	sprite_index = SP_DESK;$(13_10)}$(13_10)"
if((place_meeting(x,y+1,o_player)))
{
	sprite_index = sp_desk_highlight;
}

else
{
	sprite_index = SP_DESK;
}