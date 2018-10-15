/// @function change_to_blocks(piece_type, image_index)
/// @description Change a piece to individual blocks
/// @param piece_type  Pass what type of piece it is, 0-6 for i,l,j,o,s,z,t respectively
/// @param image_index  Pass what the image index of that piece is (0-3)

switch(argument0){
	
	//For i block
	case 0:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+192,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+192,y+64,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x+128,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+192,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+192,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break
		
		
	//For j block
	case 1:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+128,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break
		
		
	//For l block
	case 2:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x+128,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break


	//For o block
	case 3:
		
		with instance_create_layer(x,y,"Instances",obj_block){
			image_index = argument0
		}
		with instance_create_layer(x+64,y,"Instances",obj_block){
			image_index = argument0
		}
		with instance_create_layer(x,y+64,"Instances",obj_block){
			image_index = argument0
		}
		with instance_create_layer(x+64,y+64,"Instances",obj_block){
			image_index = argument0
		}
		break


	//For s block
	case 4:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break


	//For z block
	case 5:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x+128,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break


	//For t block
	case 6:
		
		switch(argument1){
			
			//Orientation
			case 0:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
			break
				
			case 1:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				break
				
			case 2:
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+128,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				break

			case 3:
				with instance_create_layer(x+64,y,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+64,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x+64,y+128,"Instances",obj_block){
					image_index = argument0
				}
				with instance_create_layer(x,y+64,"Instances",obj_block){
					image_index = argument0
				}
				break		
		}
		break
}