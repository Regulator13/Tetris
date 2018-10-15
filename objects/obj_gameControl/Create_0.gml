/// @description Piece creation and Initialization

score = 0
level = 0
lines = 0

//Set a variable for the animation of the death
death_ticker = 0

//Set a variable to pause the next animation when dead
pause_animation = false

//Get the players name
name = get_string("Please enter your name below:", "")

//Choose a random piece to start with
randomize()
var piece = irandom(6)
next_piece = irandom(6)

//Set the piece to be the current active piece
current_piece = noone

switch(piece) {
	
	case 0:
		with instance_create_layer(320,320,"Instances",obj_i){
			other.current_piece = self
		}
		break
	
	case 1:
		with instance_create_layer(320,320,"Instances",obj_j){
			other.current_piece = self
		}
		break
		
	case 2:
		with instance_create_layer(320,320,"Instances",obj_l){
			other.current_piece = self
		}
		break

	case 3:
		with instance_create_layer(320,320,"Instances",obj_o){
			other.current_piece = self
		}
		break
		
	case 4:
		with instance_create_layer(320,320,"Instances",obj_s){
			other.current_piece = self
		}
		break
		
	case 5:
		with instance_create_layer(320,320,"Instances",obj_z){
			other.current_piece = self
		}
		break
		
	case 6:
		with instance_create_layer(320,320,"Instances",obj_t){
			other.current_piece = self
		}
		break
}