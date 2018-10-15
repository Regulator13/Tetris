/// @description Move the piece left

if is_active{
	if place_empty(x-32,y){
		x -= 64
		can_left = false
		alarm_set(1,move_delay)
	}
}
