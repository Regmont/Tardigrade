if (!global.pause)
{
	if (place_meeting(x, y + 2, o_platform))
	{
		move_y = 0;
		
		if (keyboard_check(vk_space))
		{
			move_y = -jump_speed;
		}
	}
	else if (move_y < 18)
	{
		move_y += 1;
	}

	if (place_meeting(x, y - 2, o_platform))
	{
		move_y = 0;
		y++;
		move_y += 1;
	}
	
	if (place_meeting(x, y, o_platform))
	{
		var platform = instance_nearest(x, y, o_platform);
	
		if (y < platform.y)
		{
			while (place_meeting(x, y, o_platform))
			{
				y--;
			}
		}
		else
		{
			while (place_meeting(x, y, o_platform))
			{
				y++;
			}
		}
	}
	
	move_and_collide(move_x, move_y, o_platform, 10, 1, 1, -1, -1);

	if (x != xprevious)
	{
		x = xprevious;
	}
}