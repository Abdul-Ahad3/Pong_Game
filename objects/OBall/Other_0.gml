if((x > room_width))
{
	show_message("Player 1 has won");
}

if(x < 0)
{
	show_message("Player 2 has won");
}

game_restart();