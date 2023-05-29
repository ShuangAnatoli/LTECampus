/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EFC1EE6
/// @DnDArgument : "var" "talkie"
/// @DnDArgument : "value" "1"
if(talkie == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C2602F9
	/// @DnDParent : 1EFC1EE6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "80"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_dialog"
	/// @DnDArgument : "layer" ""Dialog""
	/// @DnDSaveInfo : "objectid" "o_dialog"
	instance_create_layer(x + 0, y + 80, "Dialog", o_dialog);
}