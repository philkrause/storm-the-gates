/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(40,1000,"Instances", o_knight)
}

if keyboard_check(keyA)
{
    phy_speed_x -= xspeed
}

if keyboard_check(keyD)
{
    phy_speed_x += xspeed;
}

if keyboard_check(keyS)
{
    phy_speed_y += yspeed;
}
		


  phy_speed_y += yspeed;


if keyboard_check_pressed(ord("R"))
{
	game_restart()
}





