
if(y > Ball_Obj.y and Ball_Obj.x > room_width/2 )
{
	y -= E_Spd;
	if(place_meeting(x,y+E_Spd,Wall_Obj))
	{
		y += E_Spd;
	}
}

if(y < Ball_Obj.y and Ball_Obj.x > 640)
{
	if(place_meeting(x,y+E_Spd,Wall_Obj))
	{
		y -= E_Spd;
	}
	y += E_Spd;
}
