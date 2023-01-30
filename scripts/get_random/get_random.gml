// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_random(valores)
{
	if is_array(valores)
	{
		return valores[round(random(array_length(valores) - 1))]
	}
	
}