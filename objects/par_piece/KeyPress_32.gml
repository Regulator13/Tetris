/// @description Flip the piece

if is_active{
	image_index += 1
	if !place_empty(x,y){
		image_index -= 1
	}
}
