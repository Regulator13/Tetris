/// @description Move the piece left

if is_active{
	if alarm_get(1) == 0{
		alarm_set(1,move_delay)
	}
	if can_left{
		if place_empty(x-32,y){
			x -= 64
			can_left = false
		}
	}
}
