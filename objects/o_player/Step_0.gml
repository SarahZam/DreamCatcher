/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2921B774
/// @DnDArgument : "code" "$(13_10)if (hascontrol)$(13_10){$(13_10)//keys$(13_10)key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));$(13_10)key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));$(13_10)key_jump = keyboard_check(vk_space);$(13_10)key_interact = keyboard_check(ord("Q"));$(13_10)$(13_10)}$(13_10)else{$(13_10)	$(13_10)key_left =0;$(13_10)key_right =0;$(13_10)key_jump = 0;$(13_10)	$(13_10)}$(13_10)//calculate movement$(13_10)var move = key_right - key_left;$(13_10)$(13_10)hsp = move * walksp;$(13_10)$(13_10)vsp = vsp + grv;$(13_10)$(13_10)//horizontal$(13_10)if (place_meeting(x+hsp,y,o_wall) || place_meeting(x+hsp,y,o_jungle_boss) ||  place_meeting(x+hsp,y,o_castle_boss))$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp),y,o_wall) && !place_meeting(x+sign(hsp),y,o_jungle_boss) && ! place_meeting(x+hsp,y,o_castle_boss))$(13_10)	{$(13_10)		x = x + sign(hsp);$(13_10)	}$(13_10)	hsp = 0;$(13_10)}$(13_10)$(13_10)x = x + hsp;$(13_10)$(13_10)//jumps$(13_10)if(key_jump && (place_meeting(x,y+1,o_wall) || place_meeting(x,y,o_ladder_1) || place_meeting(x,y,o_ladder_2)))$(13_10){$(13_10)	vsp = -5.5;$(13_10)}$(13_10)$(13_10)if(key_interact && (place_meeting(x,y+1,ob_desk)))$(13_10){$(13_10)	room_goto(ob_desk.target);$(13_10)}$(13_10)$(13_10)//collision check$(13_10)if ((place_meeting(x,y+vsp,o_wall) || place_meeting(x,y+vsp,o_jungle_boss) ||  place_meeting(x+hsp,y,o_castle_boss)) && !(key_jump && (place_meeting(x,y+vsp,o_ladder_1) || place_meeting(x,y+vsp,o_ladder_2))))$(13_10){	while(!place_meeting(x,y+sign(vsp),o_wall) && !place_meeting(x,y+sign(vsp),o_jungle_boss) &&! place_meeting(x+hsp,y,o_castle_boss))$(13_10)	{$(13_10)		y = y + sign(vsp);$(13_10)	}	$(13_10)	vsp = 0;$(13_10)}$(13_10)y = y + vsp;$(13_10)$(13_10)$(13_10)//Animation$(13_10)if (!place_meeting(x,y+1,o_wall))$(13_10){$(13_10)	sprite_index = s_player;$(13_10)	image_speed = 0;$(13_10)	if (sign(vsp) > 0) $(13_10)	{$(13_10)		sprite_index = s_player;$(13_10)		image_index = 0;$(13_10)	}$(13_10)	$(13_10)}$(13_10)else$(13_10){$(13_10)		image_speed = 1;$(13_10)		if (hsp ==0) $(13_10)		{$(13_10)			sprite_index = s_player;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			sprite_index = s_player_right;$(13_10)		}$(13_10)	$(13_10)}$(13_10)$(13_10)if(hsp!=0) image_xscale = sign(hsp);$(13_10)"

if (hascontrol)
{
//keys
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_jump = keyboard_check(vk_space);
key_interact = keyboard_check(ord("Q"));

}
else{
	
key_left =0;
key_right =0;
key_jump = 0;
	
}
//calculate movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

//horizontal
if (place_meeting(x+hsp,y,o_wall) || place_meeting(x+hsp,y,o_jungle_boss) ||  place_meeting(x+hsp,y,o_castle_boss))
{
	while(!place_meeting(x+sign(hsp),y,o_wall) && !place_meeting(x+sign(hsp),y,o_jungle_boss) && ! place_meeting(x+hsp,y,o_castle_boss))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//jumps
if(key_jump && (place_meeting(x,y+1,o_wall) || place_meeting(x,y,o_ladder_1) || place_meeting(x,y,o_ladder_2)))
{
	vsp = -5.5;
}

if(key_interact && (place_meeting(x,y+1,ob_desk)))
{
	room_goto(ob_desk.target);
}

//collision check
if ((place_meeting(x,y+vsp,o_wall) || place_meeting(x,y+vsp,o_jungle_boss) ||  place_meeting(x+hsp,y,o_castle_boss)) && !(key_jump && (place_meeting(x,y+vsp,o_ladder_1) || place_meeting(x,y+vsp,o_ladder_2))))
{	while(!place_meeting(x,y+sign(vsp),o_wall) && !place_meeting(x,y+sign(vsp),o_jungle_boss) &&! place_meeting(x+hsp,y,o_castle_boss))
	{
		y = y + sign(vsp);
	}	
	vsp = 0;
}
y = y + vsp;


//Animation
if (!place_meeting(x,y+1,o_wall))
{
	sprite_index = s_player;
	image_speed = 0;
	if (sign(vsp) > 0) 
	{
		sprite_index = s_player;
		image_index = 0;
	}
	
}
else
{
		image_speed = 1;
		if (hsp ==0) 
		{
			sprite_index = s_player;
		}
		else
		{
			sprite_index = s_player_right;
		}
	
}

if(hsp!=0) image_xscale = sign(hsp);