if (!global.pause)
{
	if (!flag)
	{
		if (cooldown < 500)
		{
			cooldown++;
		}
	
		if (keyboard_check(vk_shift) and cooldown >= 500)
		{
			cooldown = 0;
			flag = true;
		}
	}
	else
	{
		if (timer < 50)
		{
			x -= dash_speed;
		}
		else
		{
			timer = 0;
			flag = false;
		}
	
		if (cooldown < 500)
		{
			cooldown++;
		}
	
		timer++;
	}
}