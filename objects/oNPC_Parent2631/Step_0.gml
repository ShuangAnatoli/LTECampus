/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 71B98886
/// @DnDArgument : "var" "_spd"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "3"
/// @DnDArgument : "max" "4"
_spd = floor(random_range(3, 4 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A37374E
/// @DnDArgument : "speed" "_spd"
speed = _spd;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5BA52020
/// @DnDArgument : "var" "_dir"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
_dir = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3FB3FD0F
/// @DnDArgument : "direction" "_dir"
/// @DnDArgument : "direction_relative" "1"
direction += _dir;

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 14E04476
/// @DnDArgument : "x1" "-5"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-5"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "5"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "5"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_NPC"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_NPC"
var l14E04476_0 = collision_rectangle(x + -5, y + -5, x + 5, y + 5, o_NPC, true, 1);
if((l14E04476_0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 2ABC898D
	/// @DnDParent : 14E04476
	/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
	direction = choose(135,90,45,180,0,225,270,315);
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5F9366E7
/// @DnDArgument : "x1" "-300"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-300"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "300"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_player"
var l5F9366E7_0 = collision_rectangle(x + -300, y + -300, x + 300, y + 300, o_player, true, 1);
if((l5F9366E7_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BF36C62
	/// @DnDParent : 5F9366E7
	/// @DnDArgument : "var" "o_sit.occupy"
	if(o_sit.occupy == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B27C960
		/// @DnDParent : 7BF36C62
		/// @DnDArgument : "expr" "instance_nearest(x,y,o_sit)"
		/// @DnDArgument : "var" "near_sit"
		near_sit = instance_nearest(x,y,o_sit);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 79FFCE60
		/// @DnDParent : 7BF36C62
		/// @DnDArgument : "x" "near_sit.x"
		/// @DnDArgument : "y" "near_sit.y"
		direction = point_direction(x, y, near_sit.x, near_sit.y);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 1AF11139
	/// @DnDParent : 5F9366E7
	/// @DnDArgument : "x1" "-5"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-5"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "5"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "5"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "o_sit"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "o_sit"
	var l1AF11139_0 = collision_rectangle(x + -5, y + -5, x + 5, y + 5, o_sit, true, 1);
	if((l1AF11139_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68ED1ECC
		/// @DnDParent : 1AF11139
		/// @DnDArgument : "var" "o_sit.occupy"
		if(o_sit.occupy == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
			/// @DnDVersion : 1
			/// @DnDHash : 52FC8C2E
			/// @DnDParent : 68ED1ECC
			/// @DnDArgument : "x" "o_sit.x"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "o_sit.y"
			/// @DnDArgument : "y_relative" "1"
			direction = point_direction(x, y, x + o_sit.x, y + o_sit.y);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5CAFDFE3
			/// @DnDParent : 68ED1ECC
			/// @DnDArgument : "imageind_relative" "1"
			/// @DnDArgument : "spriteind" "s_idle_side"
			/// @DnDSaveInfo : "spriteind" "s_idle_side"
			sprite_index = s_idle_side;
			image_index += 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5434C595
			/// @DnDParent : 68ED1ECC
			speed = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 33EB2C51
			/// @DnDParent : 68ED1ECC
			image_xscale = 1;
			image_yscale = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B73977A
/// @DnDArgument : "var" "o_player.talkie"
/// @DnDArgument : "value" "1"
if(o_player.talkie == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D87E580
	/// @DnDParent : 0B73977A
	/// @DnDArgument : "var" "speed"
	if(speed == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23E5F234
		/// @DnDParent : 6D87E580
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-50"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "o_talk"
		/// @DnDSaveInfo : "objectid" "o_talk"
		instance_create_layer(x + 0, y + -50, "Instances", o_talk);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 12EC6372
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4AC915DD
	/// @DnDApplyTo : {o_talk}
	/// @DnDParent : 12EC6372
	with(o_talk) instance_destroy();
}