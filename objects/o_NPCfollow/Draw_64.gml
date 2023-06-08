/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77639561
/// @DnDArgument : "var" "talkie"
/// @DnDArgument : "value" "1"
if(talkie == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 22626A1C
	/// @DnDParent : 77639561
	/// @DnDArgument : "color" "$FF000000"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 69E1B3EC
	/// @DnDParent : 77639561
	/// @DnDArgument : "x" "120"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""      PRESS !""
	draw_text_transformed(120, 0, string("      PRESS !") + "", 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 71A54FA4
	/// @DnDParent : 77639561
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""1. Hello There""
	draw_text_transformed(10, 10, "" + string("1. Hello There"), 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 063E2E4E
	/// @DnDParent : 77639561
	/// @DnDArgument : "x" "120"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""2. Bring the Dog""
	draw_text_transformed(120, 10, "" + string("2. Bring the Dog"), 0.5, 0.5, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6FB86D14
	/// @DnDParent : 77639561
	/// @DnDArgument : "x" "240"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" ""3. It Sure Is""
	draw_text_transformed(240, 10, "" + string("3. It Sure Is"), 0.5, 0.5, 0);
}