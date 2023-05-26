var y_movement = y-yprevious;

var x_movement = x-xprevious;

if(y_movement < 0)
{
	sprite_index = s_run_up;
	image_index += 0;

	if(x_movement < 0)
	{
		sprite_index = s_run_side;
		image_index += 0;
	
		image_xscale = -1;
		image_yscale = 1;
	}
}

if(y_movement > 0)
{
	sprite_index = s_run_down;
	image_index += 0;

	if(x_movement > 0)
	{
		sprite_index = s_run_side;
		image_index += 0;
	
		image_xscale = 1;
		image_yscale = 1;
	}
}