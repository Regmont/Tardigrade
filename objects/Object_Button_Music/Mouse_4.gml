if (Object_Music.volume == 1)
{
	Object_Music.volume = 0.5;
	index = 1;
}
else if (Object_Music.volume == 0.5)
{
	Object_Music.volume = 0.25;
	index = 2;
}
else if (Object_Music.volume == 0.25)
{
	Object_Music.volume = 0;
	index = 3;
}
else
{
	Object_Music.volume = 1;
	index = 0;
}