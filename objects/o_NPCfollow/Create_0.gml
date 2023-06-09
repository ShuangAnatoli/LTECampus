/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 234463FB
/// @DnDInput : 6
/// @DnDArgument : "expr_4" "choose(1,2,3)"
/// @DnDArgument : "expr_5" "-1"
/// @DnDArgument : "var" "randomDirection"
/// @DnDArgument : "var_1" "randomSpeed"
/// @DnDArgument : "var_2" "spritevar"
/// @DnDArgument : "var_3" "talkie"
/// @DnDArgument : "var_4" "random_talk"
/// @DnDArgument : "var_5" "ans_NPC"
randomDirection = 0;
randomSpeed = 0;
spritevar = 0;
talkie = 0;
random_talk = choose(1,2,3);
ans_NPC = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 386CF247
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 120 + alarm_get(0));