/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5C9308D1
/// @DnDArgument : "code" "depth = -bbox_bottom;"
depth = -bbox_bottom;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01C25138
/// @DnDArgument : "var" "talkie"
if(talkie == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41D3FDFB
	/// @DnDApplyTo : {o_dialog}
	/// @DnDParent : 01C25138
	with(o_dialog) instance_destroy();
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4D9696C4
/// @DnDArgument : "x1" "-50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_NPC"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_NPC"
var l4D9696C4_0 = collision_rectangle(x + -50, y + -50, x + 50, y + 50, o_NPC, true, 1);
if((l4D9696C4_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40A84979
	/// @DnDParent : 4D9696C4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "talkie"
	talkie = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33F332D3
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CD05A7B
	/// @DnDParent : 33F332D3
	/// @DnDArgument : "var" "talkie"
	talkie = 0;
}