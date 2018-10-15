/// @description Move the piece right

if is_active{
	if alarm_get(2) == 0{
		alarm_set(2,move_delay)
	}
	if can_right{
		if place_empty(x+32,y){
			x += 64
			can_right = false
		}
	}
}
