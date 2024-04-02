if keyboard_check_pressed(vk_space)
{
    if (o_bg_Claus.timer >= 180)
    {
        if (o_bg_Claus.ispy == 3)
        {
            audio_stop_sound(claus_no)
            audio_play_sound(claus_yes, 7, false)
            o_bg_Claus.ispy = 4
            o_bg_Claus.timer = 0
        }
        else if (!audio_is_playing(claus_no))
            audio_play_sound(claus_no, 7, false)
    }
}
