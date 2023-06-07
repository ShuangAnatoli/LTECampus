/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E9AD1EA
/// @DnDInput : 5
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "var" "randomSpeed"
/// @DnDArgument : "var_1" "sit"
/// @DnDArgument : "var_2" "other_sit"
/// @DnDArgument : "var_3" "occupy"
/// @DnDArgument : "var_4" "randomDirection"
randomSpeed = 6;
sit = 0;
other_sit = 0;
occupy = 0;
randomDirection = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03C1A71E
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 120 + alarm_get(0));