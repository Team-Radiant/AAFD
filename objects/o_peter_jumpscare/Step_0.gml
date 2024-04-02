if (global.secret == 1)
{
    if keyboard_check_pressed(vk_up)
        pressed = 1
}
if ((!instance_exists(o_roomfade)) && pressed == 0)
    timer += 1
if (timer >= 700)
{
    image_xscale = 1
    image_yscale = 1
    depth = -100000000000000
    audio_play_sound(snd_white_noise, 11, false)
}
if (timer >= 710)
{
    audio_stop_all()
    audio_play_sound(snd_static, 10, true)
    room_goto(rm_barn_demon)
}
audio_sound_gain(Peter_9, 5, 0)
