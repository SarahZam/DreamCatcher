/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2921B774
/// @DnDArgument : "code" "$(13_10)vsp = vsp + grv;$(13_10)$(13_10)//horizontal$(13_10)$(13_10)if (place_meeting(x+hsp,y,o_wall))$(13_10){$(13_10)$(13_10)	while(!place_meeting(x+sign(hsp),y,o_wall))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = -walksp;$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)x = x + hsp;$(13_10)$(13_10)//vertical$(13_10)if (place_meeting(x,y+vsp,o_wall))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp),o_wall))$(13_10)	{$(13_10)		y = y + sign(vsp);$(13_10)	}	$(13_10)	vsp = 0;$(13_10)}$(13_10)$(13_10)y = y + vsp;$(13_10)$(13_10)$(13_10)//Animation$(13_10)if (!place_meeting(x,y+1,o_wall))$(13_10){$(13_10)	sprite_index = s_enemy_castle_1;$(13_10)	image_speed = 0;$(13_10)	if (sign(vsp) > 0) $(13_10)	{$(13_10)		sprite_index =  s_enemy_castle_1;$(13_10)		image_index = 0;$(13_10)	}$(13_10)	$(13_10)}$(13_10)else$(13_10){$(13_10)		image_speed = 1;$(13_10)		if (hsp ==0) $(13_10)		{$(13_10)			sprite_index =  s_enemy_castle_1;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			sprite_index = s_enemy_walk_1;$(13_10)			$(13_10)		}$(13_10)	$(13_10)}$(13_10)$(13_10)if(hsp!=0) image_xscale = -sign(hsp);"

vsp = vsp + grv;

//horizontal

if (place_meeting(x+hsp,y,o_wall))
{

	while(!place_meeting(x+sign(hsp),y,o_wall))
	{
		x = x + sign(hsp);
	}
	hsp = -walksp;
	
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


//Animation
if (!place_meeting(x,y+1,o_wall))
{
	sprite_index = s_enemy_castle_1;
	image_speed = 0;
	if (sign(vsp) > 0) 
	{
		sprite_index =  s_enemy_castle_1;
		image_index = 0;
	}
	
}
else
{
		image_speed = 1;
		if (hsp ==0) 
		{
			sprite_index =  s_enemy_castle_1;
		}
		else
		{
			sprite_index = s_enemy_walk_1;
			
		}
	
}

if(hsp!=0) image_xscale = -sign(hsp);