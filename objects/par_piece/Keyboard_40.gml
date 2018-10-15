/// @description Push the block down

if can_down{
	alarm_set(0,1)
	can_down = false
	alarm_set(3,down_delay)
}
