if place_meeting(x, y, o_player)
{
    on = 1
    audio_stop_sound(_6___In_the_Dark)
}
if (!(place_meeting(x, y, o_player)))
    on = 0
if (on == 1 && got == 0)
{
    if keyboard_check_pressed(vk_space)
        got = 1
}
if (got == 1)
    timer += 1
if (timer == 300)
{
    instance_destroy(o_black)
    audio_play_sound(snd_light_flash, 10, false)
}
