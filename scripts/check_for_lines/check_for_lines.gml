/// @function check_for_lines()
/// @description Check for lines and destroy them, then move all blocks above that line down

//Starting at the top, check to see if a line has been completed

var row
var col

for (row=(room_height-384)/64; row>0; row-=1){
	var line_full = true
	for (col = (room_width-128)/64; col>0; col -= 1){
		if position_empty(64*col+32,(room_height-(64*row))-32){
			line_full = false
		}
	}
	if line_full{
		instance_create_layer(64,(room_height-64*row)-64,"Instances_top",obj_line)
		obj_gameControl.lines += 1
	}	
}

//Scoring
var lines = instance_number(obj_line)
switch (lines){
	
	case 1:
		score += 100 + 100*.2*obj_gameControl.level
		break
	
	case 2:
		score += 250 + 250*.2*obj_gameControl.level
		break
	
	case 3:
		score += 500 + 500*.2*obj_gameControl.level
		break

	case 4:
		score += 1000 + 1000*.2*obj_gameControl.level
		break
		
}