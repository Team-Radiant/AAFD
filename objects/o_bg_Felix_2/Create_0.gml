timer = 0
no = 0
yes = 0
image_speed = 0
image_index = 0
if (global.bonus6 == 0)
    audio_play_sound(felix1, 9, false)
if (global.bonus6 == 1)
{
    audio_play_sound(snd_felixtalk_win, 9, false)
    sprite_index = spr_bg_felix_plush
}
