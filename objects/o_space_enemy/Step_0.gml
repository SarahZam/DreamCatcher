/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 46AB0784
/// @DnDArgument : "code" "$(13_10)//horizontal$(13_10)$(13_10)if (place_meeting(x+hsp,y,o_wall))$(13_10){$(13_10)	$(13_10)	$(13_10)	$(13_10)	while(!place_meeting(x+sign(hsp),y,o_wall))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}	$(13_10)	$(13_10)	hsp = -hsp;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)x = x + hsp;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(hsp!=0) image_xscale = -sign(hsp);"

//horizontal

if (place_meeting(x+hsp,y,o_wall))
{
	
	
	
	while(!place_meeting(x+sign(hsp),y,o_wall))
	{
		x = x + sign(hsp);
	}	
	
	hsp = -hsp;
	
}


x = x + hsp;






if(hsp!=0) image_xscale = -sign(hsp);