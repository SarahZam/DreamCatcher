/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59FA6563
/// @DnDArgument : "code" "with (o_player)$(13_10){$(13_10)	if(hascontrol)$(13_10)	{$(13_10)		hascontrol = false;$(13_10)		SlideTransition(TRANS_MODE.GOTO, other.target);$(13_10)	}$(13_10)}"
with (o_player)
{
	if(hascontrol)
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO, other.target);
	}
}