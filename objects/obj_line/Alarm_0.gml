/// @description Destroy blocks then self

//Destroy blocks

//Move down blocks above it
with (obj_block){
	if place_meeting(x,y,obj_line){
		instance_destroy()
	}
	if y < other.y{
		y += 64
	}
}

//Destroy self
instance_destroy()