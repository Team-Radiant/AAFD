if (keyboard_check_pressed(vk_down) && place_meeting(x, y, o_arrow_down))
{
    image_index = 1
    o_player_guitar.image_index = 2
}
x = o_arrow_down.x
if (!instance_exists(o_roomfade))
{
    if (timer <= 0)
    {
        y -= 80
        timer = 5
    }
}
timer -= 1
if (y <= -50)
{
    if (play == 0)
    {
        if (!audio_is_playing(snd_melody_miss_note))
        {
            audio_play_sound(snd_melody_miss_note, 8, false)
            play = 1
            instance_destroy(o_arrow_down_1)
            instance_destroy(o_arrow_left_1)
            instance_destroy(o_arrow_right_1)
            instance_destroy(o_arrow_up_1)
        }
    }
    audio_stop_sound(snd_melody_music)
}
