/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2298F3B3
/// @DnDArgument : "code" "depth = -bbox_bottom;"
depth = -bbox_bottom;

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
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-10"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "10"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "oNPC_Parent26"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "oNPC_Parent26"
var l14E04476_0 = collision_rectangle(x + -10, y + -10, x + 10, y + 10, oNPC_Parent26, true, 1);
if((l14E04476_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B6B61CA
	/// @DnDParent : 14E04476
	/// @DnDArgument : "var" "collideTimer"
	if(collideTimer == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 59C86892
		/// @DnDParent : 0B6B61CA
		/// @DnDArgument : "speed" "3"
		speed = 3;
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 2ABC898D
		/// @DnDParent : 0B6B61CA
		/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
		direction = choose(135,90,45,180,0,225,270,315);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10CD1D3E
		/// @DnDParent : 0B6B61CA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "collideTimer"
		collideTimer = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 082BCDF6
		/// @DnDParent : 0B6B61CA
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5F9366E7
/// @DnDArgument : "x1" "-200"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-200"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "200"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_player"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "o_player"
var l5F9366E7_0 = collision_rectangle(x + -200, y + -200, x + 200, y + 200, o_player, true, 1);
if((l5F9366E7_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 318B7FDF
	/// @DnDParent : 5F9366E7
	/// @DnDArgument : "var" "o_sit.occupy"
	if(o_sit.occupy == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B27C960
		/// @DnDParent : 318B7FDF
		/// @DnDArgument : "expr" "instance_nearest(x,y,o_sit)"
		/// @DnDArgument : "var" "near_sit"
		near_sit = instance_nearest(x,y,o_sit);
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 79FFCE60
		/// @DnDParent : 318B7FDF
		/// @DnDArgument : "x" "near_sit.x"
		/// @DnDArgument : "y" "near_sit.y"
		direction = point_direction(x, y, near_sit.x, near_sit.y);
	
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AF11139
		/// @DnDParent : 318B7FDF
		/// @DnDArgument : "x1" "-1"
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-1"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "1"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "10"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "o_sit"
		/// @DnDArgument : "shape" "1"
		/// @DnDSaveInfo : "obj" "o_sit"
		var l1AF11139_0 = collision_rectangle(x + -1, y + -1, x + 1, y + 10, o_sit, true, 1);
		if((l1AF11139_0))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 72B9D9A3
			/// @DnDParent : 1AF11139
			/// @DnDArgument : "var" "o_sit.occupy"
			if(o_sit.occupy == 0)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
				/// @DnDVersion : 1
				/// @DnDHash : 52FC8C2E
				/// @DnDParent : 72B9D9A3
				/// @DnDArgument : "x" "o_sit.x"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "o_sit.y"
				/// @DnDArgument : "y_relative" "1"
				direction = point_direction(x, y, x + o_sit.x, y + o_sit.y);
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5CAFDFE3
				/// @DnDParent : 72B9D9A3
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "vup"
				sprite_index = vup;
				image_index += 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5434C595
				/// @DnDParent : 72B9D9A3
				speed = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Scale
				/// @DnDVersion : 1
				/// @DnDHash : 33EB2C51
				/// @DnDParent : 72B9D9A3
				image_xscale = 1;
				image_yscale = 1;
			}
		}
	}
}