/// @description Initializations

//Set the image speed to 0
image_speed = 0
//Set the piece as active so it can be moved and flipped
is_active = true
//Set a flag for whether the piece can fall further or if it is blocked
can_fall = true
//Set the step_delay that will grow shorter as the levels go up
step_delay = 10
//Set the alarm for the piece to move downward
alarm_set(0,step_delay)
//Set some delays and flags for movement to make it stickier
move_delay = 3
down_delay = 2
can_left = false
can_right = false
//Give a short pause before allowing pushing down to prevent overlap
can_down = false
alarm_set(3,10)