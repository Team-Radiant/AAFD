if (keyboard_check_pressed(vk_space) && o_margret_game.count < 3)
{
    if ((!audio_is_playing(margret_talk_6)) && o_margret_game.count < 2)
        audio_play_sound(margret_talk_6, 10, false)
    o_margret_game.count += 1
}
if (o_margret_game.count >= 3)
    o_margret_game.image_alpha = 0
