/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 0F83DA8F
/// @DnDArgument : "x1" "-32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_NPC"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_NPC"
var l0F83DA8F_0 = collision_rectangle(x + -32, y + -32, x + 32, y + 32, o_NPC, true, 1);
if((l0F83DA8F_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2419BF04
	/// @DnDParent : 0F83DA8F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "occupy"
	occupy = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3653BED6
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6471D174
	/// @DnDParent : 3653BED6
	/// @DnDArgument : "var" "occupy"
	occupy = 0;
}