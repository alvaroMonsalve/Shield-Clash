/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if(global.player_usingShield)
{
	x = global.player_x + 16;//16 es la mitad de la longitud del sprite del jugador.
	y = global.player_y + 16;
	image_angle = global.player_shieldDirection;
}
else
{
	x = _notShownX;
	y = _notShownY;
}