Mouse_Y = device_mouse_y_to_gui(0);

if (y < Mouse_Y)
{
	y += P_Spd;
	if(place_meeting(x,y,Wall_Obj))
	{
		y -=P_Spd;
	}
}

if (y > Mouse_Y)
{
	y -= P_Spd;
	if(place_meeting(x,y,Wall_Obj))
	{
		y +=P_Spd;
	}
}
