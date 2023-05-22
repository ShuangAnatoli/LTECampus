/// @description 
//Checking if something is colliding with me
var _inst = instance_place(x, y, o_player);
if(!_inst) exit;
	
//Creating a list for the ones that are colliding
var _lista = ds_list_create();
//Why a list? Imagine if your player and your NPC collided with the sensor, we want them to use the system simultaneously.

//Putting collided ones on the list
var coli = instance_place_list(x, y, o_player, _lista, true);

//Starting a loop to access the ones that collided
for(var i = 0; i < coli; i++)
{	
	//Putting the same depth as the layer		//Why 99 ? when you create a new layer it adds +100 depth so i added 99 here to be able to do the next part.      
	_lista[| i].depth = layer_get_depth(_layer) + 99 - _lista[| i].bbox_bottom/10;
														//Why this part ?
														//R:  Imagine again if your player and the NPC are together with the sensor, 
														//    well we want that if one of them is a little above it is at the bottom and the other at the top.
}
//Destroying the temporary list
ds_list_destroy(_lista);

		
