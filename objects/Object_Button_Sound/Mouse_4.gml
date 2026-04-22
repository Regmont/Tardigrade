if (Object_Sounds.vol == 1)
{
	Object_Sounds.vol = 0.5;
	index = 1;
}
else if (Object_Sounds.vol == 0.5)
{
	Object_Sounds.vol = 0.25;
	index = 2;
}
else if (Object_Sounds.vol == 0.25)
{
	Object_Sounds.vol = 0;
	index = 3;
}
else
{
	Object_Sounds.vol = 1;
	index = 0;
}