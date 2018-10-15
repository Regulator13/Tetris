/// @description

//Send down another piece when one has landed
if !current_piece.is_active{
	
	//Choose a random piece to start with
	randomize()
	var piece = next_piece
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
}

//Go to the next level
if lines >= (10+10*level){
	level += 1
	par_piece.step_delay = 10-level
}

//Check for game over
if (position_meeting(352,352,obj_block) or position_meeting(416,352,obj_block)){
	if alarm_get(0) <= 0{
		alarm_set(0,30)
		pause_animation = true
	}
}