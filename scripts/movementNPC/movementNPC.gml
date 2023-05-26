// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function movementNPC() 
{
	var l26F9FEFD_0;
	l26F9FEFD_0 = keyboard_check(ord("W"));
	if (l26F9FEFD_0)
	{
		reset_variable();
	
		y += -move_speed;
	
		sprite_index = s_run_up;
		image_index += 0;
	
		up = 1;
	}

	var l777DFF6D_0;
	l777DFF6D_0 = keyboard_check(ord("S"));
	if (l777DFF6D_0)
	{
		reset_variable();
	
		y += move_speed;
	
		sprite_index = s_run_down;
		image_index += 0;
	
		down = 1;
	}

	var l51A48171_0;
	l51A48171_0 = keyboard_check(ord("D"));
	if (l51A48171_0)
	{
		reset_variable();
	
		x += move_speed;
	
		sprite_index = s_run_side;
		image_index += 0;
	
		image_xscale = 1;
		image_yscale = 1;
	
		right = 1;
	}

	var l2B9D8BE5_0;
	l2B9D8BE5_0 = keyboard_check(ord("A"));
	if (l2B9D8BE5_0)
	{
		reset_variable();
	
		x += -move_speed;
	
		sprite_index = s_run_side;
		image_index += 0;
	
		image_xscale = -1;
		image_yscale = 1;
	
		left = 1;
	}

	var l0154E856_0;
	l0154E856_0 = keyboard_check(vk_shift);
	if (l0154E856_0)
	{
		move_speed = 8;
	}

	var l2D6ED875_0;
	l2D6ED875_0 = keyboard_check_released(vk_shift);
	if (l2D6ED875_0)
	{
		move_speed = 5;
	}
}