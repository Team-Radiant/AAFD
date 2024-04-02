if keyboard_check_pressed(vk_space)
{
    clicked += 1
    audio_stop_sound(Is_this_good)
    audio_play_sound(Menu_click_sound, 10, false)
}
