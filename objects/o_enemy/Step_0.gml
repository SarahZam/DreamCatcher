/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CA7953A
/// @DnDArgument : "code" "$(13_10)vsp = vsp + grv;$(13_10)$(13_10)//horizontal$(13_10)$(13_10)if (place_meeting(x+hsp,y,o_wall) || place_meeting(x+hsp,y,ob_sc_wall))$(13_10){$(13_10)	$(13_10)	$(13_10)	$(13_10)	while(!place_meeting(x+sign(hsp),y,o_wall)&&!place_meeting(x+sign(hsp),y,ob_sc_wall))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}	$(13_10)	$(13_10)	hsp = -hsp;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)x = x + hsp;$(13_10)$(13_10)//vertical$(13_10)if (place_meeting(x,y+vsp,o_wall))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),o_wall))$(13_10)	{$(13_10)		y = y + sign(vsp);$(13_10)	}	$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y = y + vsp;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if(hsp!=0) image_xscale = -sign(hsp);"

vsp = vsp + grv;

//horizontal

if (place_meeting(x+hsp,y,o_wall) || place_meeting(x+hsp,y,ob_sc_wall))
{
	
	
	
	while(!place_meeting(x+sign(hsp),y,o_wall)&&!place_meeting(x+sign(hsp),y,ob_sc_wall))
	{
		x = x + sign(hsp);
	}	
	
	hsp = -hsp;
	
}


x = x + hsp;

//vertical
if (place_meeting(x,y+vsp,o_wall))
{
	while(!place_meeting(x,y+sign(vsp),o_wall))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}

y = y + vsp;




if(hsp!=0) image_xscale = -sign(hsp);