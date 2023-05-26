_spd = floor(random_range(3, 5 + 1));

speed = _spd;

_dir = floor(random_range(0, 2 + 1));

direction += _dir;

var l14E04476_0 = collision_rectangle(x + -10, y + -10, x + 10, y + 10, o_NPC, true, 1);
if((l14E04476_0))
{
	direction = choose(135,90,45,180,0,225,270,315);
}

var l5F9366E7_0 = collision_rectangle(x + -300, y + -300, x + 300, y + 300, o_player, true, 1);
if((l5F9366E7_0))
{
	if(o_sit.num == 0)
	{
		near_sit = instance_nearest(x,y,o_sit);
	
		direction = point_direction(x, y, near_sit.x, near_sit.y);
	}

	var l1AF11139_0 = collision_rectangle(x + -10, y + -10, x + 10, y + 10, o_sit, true, 1);
	if((l1AF11139_0))
	{
		if(o_sit.num < 2)
		{
			sprite_index = s_idle_side;
			image_index += 0;
		
			speed = 0;
		
			image_xscale = 1;
			image_yscale = 1;
		}
	}

	if(o_player.talkie == 1)
	{
		if(speed == 0)
		{
			instance_create_layer(x + 0, y + -50, "Instances", o_talk);
		}
	}

	else
	{
		with(o_talk) instance_destroy();
	}
}