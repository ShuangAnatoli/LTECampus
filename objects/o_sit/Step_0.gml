/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 52F86239
/// @DnDArgument : "x1" "-20"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_NPC"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_NPC"
var l52F86239_0 = collision_rectangle(x + -20, y + -20, x + 20, y + 20, o_NPC, true, 1);
if((l52F86239_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 684D9EAA
	/// @DnDParent : 52F86239
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "occupy"
	occupy = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C9471A2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45303B1F
	/// @DnDParent : 2C9471A2
	/// @DnDArgument : "var" "occupy"
	occupy = 0;
}