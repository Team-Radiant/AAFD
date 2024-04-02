if (place_meeting(x, y, o_player) || place_meeting(x, y, o_player_2))
    active = 1
else
    active = 0
if (active == 1 && room == rm_farm_christmas)
{
    if keyboard_check_pressed(vk_space)
        room_goto(rm_christmas_inside)
}
if (active == 1 && room == rm_faire_1 && global.bonus6 == 0)
{
    if keyboard_check_pressed(vk_space)
        room_goto(rm_felix_talk_2)
}
if (active == 1 && room == rm_farm_2 && x >= 2000 && global.bonus3 == 0)
{
    if keyboard_check_pressed(vk_space)
        room_goto(rm_farm_talk)
}
if (active == 1 && room == rm_farm_hidden2)
{
    if keyboard_check_pressed(vk_space)
    {
        instance_create_depth(-50, -50, -1000, o_Isabl2)
        instance_destroy()
    }
}
