/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27B030C7
/// @DnDArgument : "var" "touche"
/// @DnDArgument : "value" "1"
if(touche == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78C846B6
	/// @DnDParent : 27B030C7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "s_talk"
	/// @DnDArgument : "image" "seqplay_loop"
	/// @DnDSaveInfo : "sprite" "s_talk"
	draw_sprite(s_talk, seqplay_loop, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2712344B
else
{

}