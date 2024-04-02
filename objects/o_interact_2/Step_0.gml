if place_meeting(x, y, o_player)
    active = 1
else
    active = 0
if (active == 1 && room == rm_farm_2 && global.bonus4 == 0 && global.bonus2 == 1)
{
    if keyboard_check_pressed(vk_space)
        room_goto(rm_claus_talk)
}
if (global.stop == 1)
    timer += 1
