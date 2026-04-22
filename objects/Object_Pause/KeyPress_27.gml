if (!global.pause)
{
	global.pause = true;
	
	instance_create_layer(0, 0, global.pause_layer, Object_Dimming);
	
	instance_create_layer(575, 175, global.pause_layer, Object_Button_Continue);
	
	instance_create_layer(575, 575, global.pause_layer, Object_Button_GotoMain);
}