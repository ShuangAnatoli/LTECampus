/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 122A06C7
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "movement"
function movement() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 26F9FEFD
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "ord("W")"
	var l26F9FEFD_0;
	l26F9FEFD_0 = keyboard_check(ord("W"));
	if (l26F9FEFD_0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 237C19CB
		/// @DnDParent : 26F9FEFD
		/// @DnDArgument : "function" "reset_variable"
		reset_variable();
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 27EC0319
		/// @DnDParent : 26F9FEFD
		/// @DnDArgument : "value" "-move_speed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += -move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0403830E
		/// @DnDParent : 26F9FEFD
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_run_up"
		/// @DnDSaveInfo : "spriteind" "s_run_up"
		sprite_index = s_run_up;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DAF55A3
		/// @DnDParent : 26F9FEFD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 777DFF6D
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "ord("S")"
	var l777DFF6D_0;
	l777DFF6D_0 = keyboard_check(ord("S"));
	if (l777DFF6D_0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 45898470
		/// @DnDParent : 777DFF6D
		/// @DnDArgument : "function" "reset_variable"
		reset_variable();
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2A06832A
		/// @DnDParent : 777DFF6D
		/// @DnDArgument : "value" "move_speed"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 30274301
		/// @DnDParent : 777DFF6D
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_run_down"
		/// @DnDSaveInfo : "spriteind" "s_run_down"
		sprite_index = s_run_down;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FD5B415
		/// @DnDParent : 777DFF6D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 51A48171
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "ord("D")"
	var l51A48171_0;
	l51A48171_0 = keyboard_check(ord("D"));
	if (l51A48171_0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 66994E4D
		/// @DnDParent : 51A48171
		/// @DnDArgument : "function" "reset_variable"
		reset_variable();
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7FAEA875
		/// @DnDParent : 51A48171
		/// @DnDArgument : "value" "move_speed"
		/// @DnDArgument : "value_relative" "1"
		x += move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 57CB22C5
		/// @DnDParent : 51A48171
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_run_side"
		/// @DnDSaveInfo : "spriteind" "s_run_side"
		sprite_index = s_run_side;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3E77E370
		/// @DnDParent : 51A48171
		image_xscale = 1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C24D00F
		/// @DnDParent : 51A48171
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2B9D8BE5
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "ord("A")"
	var l2B9D8BE5_0;
	l2B9D8BE5_0 = keyboard_check(ord("A"));
	if (l2B9D8BE5_0)
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1A1EF06B
		/// @DnDParent : 2B9D8BE5
		/// @DnDArgument : "function" "reset_variable"
		reset_variable();
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 788027D5
		/// @DnDParent : 2B9D8BE5
		/// @DnDArgument : "value" "-move_speed"
		/// @DnDArgument : "value_relative" "1"
		x += -move_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 12A9D43C
		/// @DnDParent : 2B9D8BE5
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_run_side"
		/// @DnDSaveInfo : "spriteind" "s_run_side"
		sprite_index = s_run_side;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 506E5B7D
		/// @DnDParent : 2B9D8BE5
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68D5E0B4
		/// @DnDParent : 2B9D8BE5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0154E856
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "vk_shift"
	var l0154E856_0;
	l0154E856_0 = keyboard_check(vk_shift);
	if (l0154E856_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5064B9E7
		/// @DnDParent : 0154E856
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "move_speed"
		move_speed = 8;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 2D6ED875
	/// @DnDParent : 122A06C7
	/// @DnDArgument : "key" "vk_shift"
	var l2D6ED875_0;
	l2D6ED875_0 = keyboard_check_released(vk_shift);
	if (l2D6ED875_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45A24CF0
		/// @DnDParent : 2D6ED875
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "move_speed"
		move_speed = 5;
	}
}