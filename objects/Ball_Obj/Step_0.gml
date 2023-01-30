
x += hsp;
y += vsp;

//H Wall Collision
if(place_meeting(x+hsp,y,Wall_Obj))
{
	hsp = -hsp;
}
//V Wall Collision
if(place_meeting(x,y+vsp,Wall_Obj))
{
	vsp = -vsp;
}

//H Player Collision
if(place_meeting(x+hsp,y,Player_Obj))
{
	if (hsp < 15 and hsp > -15)
	{
		hsp += sign(hsp);
	}
	if (vsp < 5 and vsp > -5)
	{
		vsp += sign(vsp);
	}
	hsp = -hsp;
}
//V Player Collision
if(place_meeting(x,y+vsp,Player_Obj))
{

	vsp = -vsp;
}

//H Enemy Collision
if(place_meeting(x+hsp,y,Enemy_Obj))
{
	if (hsp < 15 and hsp > -15)
	{
		hsp += sign(hsp);
	}
		if (vsp < 5 and vsp > -5)
	{
		vsp += sign(vsp);
	}
	hsp = -hsp;
}
//V Enemy Collision
if(place_meeting(x,y+vsp,Enemy_Obj))
{
	vsp = -vsp;
}