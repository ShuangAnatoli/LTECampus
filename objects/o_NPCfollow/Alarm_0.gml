/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70CB4485
/// @DnDArgument : "var" "talkie"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(talkie == 1))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27EB6C7B
	/// @DnDInput : 2
	/// @DnDParent : 70CB4485
	/// @DnDArgument : "expr" "choose(0,90,180,360)"
	/// @DnDArgument : "expr_1" "choose(2,3)"
	/// @DnDArgument : "var" "randomDirection"
	/// @DnDArgument : "var_1" "randomSpeed"
	randomDirection = choose(0,90,180,360);
	randomSpeed = choose(2,3);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23F0FAE3
	/// @DnDParent : 70CB4485
	/// @DnDArgument : "steps" "random(240)"
	alarm_set(0, random(240));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3226F9C0
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56E8939B
	/// @DnDParent : 3226F9C0
	/// @DnDArgument : "steps" "random(240)"
	alarm_set(0, random(240));
}