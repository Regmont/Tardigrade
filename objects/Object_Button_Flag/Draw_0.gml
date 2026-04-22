if (global.language == "RUS")
{
	draw_sprite(sprite_index, 0, x, y);
}
else if (global.language == "ENG")
{
	draw_sprite(sprite_index, 1, x, y);
}
else
{
	draw_sprite(sprite_index, 2, x, y);
}