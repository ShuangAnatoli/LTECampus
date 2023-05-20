/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 69508CE8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_player"
var l69508CE8_0 = instance_place(x + 0, y + 0, o_player);
if (!(l69508CE8_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E44138F
	/// @DnDParent : 69508CE8
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D69338E
	/// @DnDParent : 69508CE8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_gate_vertical_closesswaswdsa"
	/// @DnDArgument : "layer" ""Instances_animation""
	instance_create_layer(x + 0, y + 0, "Instances_animation", o_gate_vertical_closesswaswdsa);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5DAC04B7
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 28FD8A00
	/// @DnDParent : 5DAC04B7
	/// @DnDArgument : "imageind" "4"
	/// @DnDArgument : "spriteind" "gate_verticalopen"
	/// @DnDSaveInfo : "spriteind" "gate_verticalopen"
	sprite_index = gate_verticalopen;
	image_index = 4;
}