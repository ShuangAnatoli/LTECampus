/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6D76E427
/// @DnDArgument : "key" "vk_nokey"
var l6D76E427_0;
l6D76E427_0 = keyboard_check(vk_nokey);
if (l6D76E427_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41CA6E1B
	/// @DnDParent : 6D76E427
	/// @DnDArgument : "var" "up"
	/// @DnDArgument : "value" "1"
	if(up == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1953AA0E
		/// @DnDParent : 41CA6E1B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_idle_up"
		/// @DnDSaveInfo : "spriteind" "s_idle_up"
		sprite_index = s_idle_up;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 417F7356
	/// @DnDParent : 6D76E427
	/// @DnDArgument : "var" "down"
	/// @DnDArgument : "value" "1"
	if(down == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2D7CF34A
		/// @DnDParent : 417F7356
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_idle_down"
		/// @DnDSaveInfo : "spriteind" "s_idle_down"
		sprite_index = s_idle_down;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30A582C6
	/// @DnDParent : 6D76E427
	/// @DnDArgument : "var" "right"
	/// @DnDArgument : "value" "1"
	if(right == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FFE3D91
		/// @DnDParent : 30A582C6
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_idle_side"
		/// @DnDSaveInfo : "spriteind" "s_idle_side"
		sprite_index = s_idle_side;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5016312F
		/// @DnDParent : 30A582C6
		image_xscale = 1;
		image_yscale = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45EC1ABF
	/// @DnDParent : 6D76E427
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "value" "1"
	if(left == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A86224B
		/// @DnDParent : 45EC1ABF
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_idle_side"
		/// @DnDSaveInfo : "spriteind" "s_idle_side"
		sprite_index = s_idle_side;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 428EFEBA
		/// @DnDParent : 45EC1ABF
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}
}