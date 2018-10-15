/// @description When piece is placed

if !is_active{
	
	//Change the piece to blocks
	change_to_blocks(0,image_index)
	
	//Destroy the piece
	instance_destroy()
}