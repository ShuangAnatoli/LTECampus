var l6D76E427_0;
l6D76E427_0 = keyboard_check(vk_nokey);
if (l6D76E427_0)
{
	if(up == 1)
	{
		sprite_index = s_idle_up;
		image_index += 0;
	}

	if(down == 1)
	{
		sprite_index = s_idle_down;
		image_index += 0;
	}

	if(right == 1)
	{
		sprite_index = s_idle_side;
		image_index += 0;
	
		image_xscale = 1;
		image_yscale = 1;
	}

	if(left == 1)
	{
		sprite_index = s_idle_side;
		image_index += 0;
	
		image_xscale = -1;
		image_yscale = 1;
	}
}