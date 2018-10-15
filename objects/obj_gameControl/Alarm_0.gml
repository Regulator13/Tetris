/// @description End game

death_ticker += 1
alarm_set(0,4)
if death_ticker == 20{
	highscore_add(name,score)
	room_goto_next()
}