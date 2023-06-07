/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 21D97D9B
/// @DnDArgument : "var" "y_movement"
/// @DnDArgument : "value" "y-yprevious"
var y_movement = y-yprevious;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 2794071F
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "value" "x-xprevious"
var x_movement = x-xprevious;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FE8F845
/// @DnDArgument : "var" "y_movement"
/// @DnDArgument : "op" "1"
if(y_movement < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 258CF3F7
	/// @DnDParent : 2FE8F845
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_kid4_run_up"
	/// @DnDSaveInfo : "spriteind" "s_kid4_run_up"
	sprite_index = s_kid4_run_up;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7277AE53
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "op" "1"
if(x_movement < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CE481A9
	/// @DnDParent : 7277AE53
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_kid4_run_side"
	/// @DnDSaveInfo : "spriteind" "s_kid4_run_side"
	sprite_index = s_kid4_run_side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 70DA766F
	/// @DnDParent : 7277AE53
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB9DAF4
/// @DnDArgument : "var" "y_movement"
/// @DnDArgument : "op" "2"
if(y_movement > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A83C780
	/// @DnDParent : 3AB9DAF4
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_kid4_run_down"
	/// @DnDSaveInfo : "spriteind" "s_kid4_run_down"
	sprite_index = s_kid4_run_down;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2EDAA834
/// @DnDArgument : "var" "x_movement"
/// @DnDArgument : "op" "2"
if(x_movement > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 756F9886
	/// @DnDParent : 2EDAA834
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_kid4_run_side"
	/// @DnDSaveInfo : "spriteind" "s_kid4_run_side"
	sprite_index = s_kid4_run_side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4D62FDEC
	/// @DnDParent : 2EDAA834
	image_xscale = 1;
	image_yscale = 1;
}