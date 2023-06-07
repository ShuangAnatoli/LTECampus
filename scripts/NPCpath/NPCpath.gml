/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2DE6745D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "NPCpath"
function NPCpath() 
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 414FED67
	/// @DnDParent : 2DE6745D
	/// @DnDArgument : "path" "path_to_follow"
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDArgument : "relative" "bloe"
	path_start(path_to_follow, 2, path_action_reverse, bloe);
}