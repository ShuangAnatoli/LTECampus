/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 34C0CE48
/// @DnDArgument : "code" "depth = -bbox_bottom;"
depth = -bbox_bottom;

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C0851B1
/// @DnDArgument : "var" "xn_movement"
/// @DnDArgument : "value" "o_player.x-xprevious"
var xn_movement = o_player.x-xprevious;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0935AAA3
/// @DnDArgument : "speed" "randomSpeed"
speed = randomSpeed;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 0B6D0AA9
/// @DnDArgument : "direction" "randomDirection"
direction = randomDirection;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5B150A7E
/// @DnDArgument : "x1" "-50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_player"
var l5B150A7E_0 = collision_rectangle(x + -50, y + -50, x + 50, y + 50, o_player, true, 1);
if((l5B150A7E_0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71FC7490
	/// @DnDInput : 2
	/// @DnDParent : 5B150A7E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "talkie"
	/// @DnDArgument : "var_1" "randomSpeed"
	talkie = 1;
	randomSpeed = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 747DE40F
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08278D14
	/// @DnDParent : 747DE40F
	/// @DnDArgument : "var" "talkie"
	talkie = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11F70DA6
/// @DnDArgument : "var" "talkie"
/// @DnDArgument : "value" "1"
if(talkie == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42378BBD
	/// @DnDParent : 11F70DA6
	/// @DnDArgument : "var" "randomSpeed"
	if(randomSpeed == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 788EFB5E
		/// @DnDParent : 42378BBD
		/// @DnDArgument : "var" "xn_movement"
		/// @DnDArgument : "op" "1"
		if(xn_movement < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 34440F0D
			/// @DnDParent : 788EFB5E
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spritevar"
			sprite_index = spritevar;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 44629EF6
			/// @DnDParent : 788EFB5E
			/// @DnDArgument : "xscale" "-1"
			image_xscale = -1;
			image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3837FE65
			/// @DnDParent : 788EFB5E
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-50"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "o_talk"
			/// @DnDSaveInfo : "objectid" "o_talk"
			instance_create_layer(x + 0, y + -50, "Instances", o_talk);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 46D4D870
		/// @DnDParent : 42378BBD
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 356EDEBF
			/// @DnDParent : 46D4D870
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "spritevar"
			sprite_index = spritevar;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 52413A4A
			/// @DnDParent : 46D4D870
			image_xscale = 1;
			image_yscale = 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5B1F5502
			/// @DnDParent : 46D4D870
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-50"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "o_talk"
			/// @DnDSaveInfo : "objectid" "o_talk"
			instance_create_layer(x + 0, y + -50, "Instances", o_talk);
		}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0B40633F
	/// @DnDParent : 11F70DA6
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 10);
}