if (room == rm_claus_game)
{
    if keyboard_check_pressed(vk_space)
    {
        if (o_bg_Claus.timer >= 180)
        {
            if (o_bg_Claus.ispy == 7)
            {
                audio_stop_sound(claus_no)
                audio_play_sound(claus_yes, 7, false)
                o_bg_Claus.ispy = 8
                o_bg_Claus.timer = 0
            }
            else if (!audio_is_playing(claus_no))
                audio_play_sound(claus_no, 7, false)
        }
    }
}
if (room == rm_farm_game)
{
    if (!instance_exists(o_margret_glitch))
        instance_create_depth(0, 0, -1000, o_margret_glitch)
}
