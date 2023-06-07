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
	/// @DnDArgument : "spriteind" "vrup"
	sprite_index = vrup;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AD79D6B
	/// @DnDParent : 2FE8F845
	/// @DnDArgument : "var" "x_movement"
	/// @DnDArgument : "op" "1"
	if(x_movement < 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 23311CC3
		/// @DnDParent : 4AD79D6B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "vrside"
		sprite_index = vrside;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5C05B17F
		/// @DnDParent : 4AD79D6B
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;
		image_yscale = 1;
	}
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
	/// @DnDArgument : "spriteind" "vrdown"
	sprite_index = vrdown;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FF1771B
	/// @DnDParent : 3AB9DAF4
	/// @DnDArgument : "var" "x_movement"
	/// @DnDArgument : "op" "2"
	if(x_movement > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6C667375
		/// @DnDParent : 1FF1771B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "vrside"
		sprite_index = vrside;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2F5FBCEA
		/// @DnDParent : 1FF1771B
		image_xscale = 1;
		image_yscale = 1;
	}
}