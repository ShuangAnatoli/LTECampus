/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 30ADD56E
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 5DB709AD
/// @DnDArgument : "x1" "-85"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-24"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "85"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "24"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + -85, y + -24, x + 85, y + 24, 0);