/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20756E94
/// @DnDArgument : "code" "x = o_player.x;$(13_10)y = o_player.y+20;$(13_10)$(13_10)image_angle = point_direction(x,y,mouse_x, mouse_y);$(13_10)$(13_10)firingdelay = firingdelay - 1;$(13_10)recoil = max(0,recoil - 1);$(13_10)$(13_10)if (mouse_check_button(mb_left)) && (firingdelay < 0) $(13_10){$(13_10)	recoil = 4;$(13_10)	firingdelay = 20;$(13_10)	with(instance_create_layer(x,y,"Bullets",o_bullet))$(13_10)	{$(13_10)		speed = 25;$(13_10)		direction = other.image_angle + random_range(-3,3);$(13_10)		image_angle = direction;$(13_10)	}$(13_10)}$(13_10)$(13_10)x = x - lengthdir_x(recoil,image_angle);$(13_10)y = y - lengthdir_y(recoil,image_angle);$(13_10)$(13_10)if (image_angle > 90) && (image_angle<270)$(13_10){$(13_10)	image_yscale = -1;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_yscale = 1;$(13_10)}"
x = o_player.x;
y = o_player.y+20;

image_angle = point_direction(x,y,mouse_x, mouse_y);

firingdelay = firingdelay - 1;
recoil = max(0,recoil - 1);

if (mouse_check_button(mb_left)) && (firingdelay < 0) 
{
	recoil = 4;
	firingdelay = 20;
	with(instance_create_layer(x,y,"Bullets",o_bullet))
	{
		speed = 25;
		direction = other.image_angle + random_range(-3,3);
		image_angle = direction;
	}
}

x = x - lengthdir_x(recoil,image_angle);
y = y - lengthdir_y(recoil,image_angle);

if (image_angle > 90) && (image_angle<270)
{
	image_yscale = -1;
}
else
{
	image_yscale = 1;
}