/// @description Move the piece down

//Check collisions
if !place_empty(x,y+32){
	can_fall = false
}

//If the piece can fall, move it down further
if can_fall{
	y += 64
}

//If the piece can't fall, set it to inactive
if !can_fall{
	is_active = false
	check_for_lines()
}

//Reset the alarm
if is_active{
	alarm_set(0,step_delay)
}