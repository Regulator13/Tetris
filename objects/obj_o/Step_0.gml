/// @description When piece is placed

if !is_active{
	
	//Change the piece to blocks
	change_to_blocks(3,image_index)
	
	//Destroy the piece
	instance_destroy()
}