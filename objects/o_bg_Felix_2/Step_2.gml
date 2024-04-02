if (global.bonus6 == 0)
{
    if (no == 1)
    {
        if (timer >= 300)
            room_goto(rm_faire_1)
        timer += 1
    }
    if (yes == 1)
    {
        if (timer >= 240)
        {
            audio_sound_gain(snd_music, 0, 0)
            instance_create_depth(0, 0, -100, o_roomfade)
            audio_stop_sound(snd_faire)
        }
        if (timer >= 280)
            room_goto(rm_claw_game)
        timer += 1
    }
    if (keyboard_check(ord("N")) && (!audio_is_playing(felix1)) && (!audio_is_playing(felix4)) && image_index == 0 && global.bonus6 == 0)
    {
        if (!audio_is_playing(felix4))
            audio_play_sound(felix4, 9, false)
        no = 1
    }
    if (keyboard_check(ord("Y")) && (!audio_is_playing(felix1)) && (!audio_is_playing(felix3)) && image_index == 0 && global.bonus6 == 0)
    {
        if (no == 0 && yes == 0)
        {
            if (!audio_is_playing(felix3))
                audio_play_sound(felix3, 9, false)
        }
        yes = 1
    }
}
if (global.bonus6 == 1)
{
    if (timer >= 600)
        room_goto(rm_faire_1)
    timer += 1
}
