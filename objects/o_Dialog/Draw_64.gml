/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 65C8A67F
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0192EA99
/// @DnDArgument : "x" "77"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "caption" ""Kids : ""
/// @DnDArgument : "text" ""Hello Sayar""
draw_text_transformed(77, 150, string("Kids : ") + string("Hello Sayar"), 1, 1, 0);