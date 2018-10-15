/// @description

//Draw Score
draw_text_transformed(96,176,"Score: " + string(score),3,3,0)
//Draw Level
draw_text_transformed(96,216,"Level: " + string(level),3,3,0)
//Draw Lines
draw_text_transformed(96,252,"Lines: " + string(lines),3,3,0)
//Draw next piece
draw_text_transformed(368,208,"Next: ",4,4,0)
if !pause_animation{
	switch (next_piece){
	
		case 0:
			draw_sprite_stretched(spr_i,1,546,184,192,192)
			break
		
		case 1:
			draw_sprite_stretched(spr_j,1,546,208,144,144)
			break
	
		case 2:
			draw_sprite_stretched(spr_l,1,546,168,144,144)
			break

		case 3:
			draw_sprite_stretched(spr_o,0,562,208,96,96)
			break

		case 4:
			draw_sprite_stretched(spr_s,0,546,208,144,144)
			break

		case 5:
			draw_sprite_stretched(spr_z,0,546,208,144,144)
			break

		case 6:
			draw_sprite_stretched(spr_t,0,546,208,144,144)
			break
	}
}
//Draw death
if death_ticker > 0{
	var i
	for (i=death_ticker; i > 0; i -= 1){
		draw_sprite(spr_death,0,64,256+i*64)
	}
}