/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 214B9C1A
/// @DnDArgument : "code" "x_bull = x;$(13_10)y_bull = y + 10;$(13_10)$(13_10)image_xscale = abs(image_xscale);$(13_10)image_yscale = abs(image_yscale);$(13_10)$(13_10)if(instance_exists(o_player))$(13_10){$(13_10)	if(o_player.x < x_bull)$(13_10)	{$(13_10)		image_yscale = -image_yscale;$(13_10)	}$(13_10)	$(13_10)	if(point_direction(o_player.x, o_player.y, x_bull,y_bull) < 600)$(13_10)	{$(13_10)		image_angle = point_direction(x_bull,y_bull,o_player.x,o_player.y);$(13_10)		countdown--;$(13_10)		if (countdown <=0)$(13_10)		{$(13_10)			countdown = countdownrate;$(13_10)			with(instance_create_layer(x_bull,y_bull,"Bullets",o_enemy_bullet))$(13_10)			{$(13_10)				speed = 10;$(13_10)				direction = other.image_angle + random_range(-3,3);$(13_10)				image_angle = direction;$(13_10)			}$(13_10)		}$(13_10)		$(13_10)	}$(13_10)}$(13_10)$(13_10)if(hp <= 0)$(13_10){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)$(13_10)"
x_bull = x;
y_bull = y + 10;

image_xscale = abs(image_xscale);
image_yscale = abs(image_yscale);

if(instance_exists(o_player))
{
	if(o_player.x < x_bull)
	{
		image_yscale = -image_yscale;
	}
	
	if(point_direction(o_player.x, o_player.y, x_bull,y_bull) < 600)
	{
		image_angle = point_direction(x_bull,y_bull,o_player.x,o_player.y);
		countdown--;
		if (countdown <=0)
		{
			countdown = countdownrate;
			with(instance_create_layer(x_bull,y_bull,"Bullets",o_enemy_bullet))
			{
				speed = 10;
				direction = other.image_angle + random_range(-3,3);
				image_angle = direction;
			}
		}
		
	}
}

if(hp <= 0)
{
	instance_destroy();
}