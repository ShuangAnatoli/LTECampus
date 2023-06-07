/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27EB6C7B
/// @DnDInput : 2
/// @DnDArgument : "expr" "choose(0,90,180,360)"
/// @DnDArgument : "expr_1" "choose(2,3)"
/// @DnDArgument : "var" "randomDirection"
/// @DnDArgument : "var_1" "randomSpeed"
randomDirection = choose(0,90,180,360);
randomSpeed = choose(2,3);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3A3562E2
/// @DnDArgument : "steps" "random(360)"
alarm_set(0, random(360));