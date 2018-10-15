/// @description Move the piece right

if is_active{
	if place_empty(x+32,y){
		x += 64
		can_right = false
		alarm_set(2,move_delay)
	}
}
