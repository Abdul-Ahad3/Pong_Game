if(player == 0)
{
	move = keyboard_check(vk_down) - keyboard_check(vk_up)
}

if(player == 1)
{
	move = keyboard_check(ord("S")) - keyboard_check(ord("W"))
}

y = y + (move * speed)