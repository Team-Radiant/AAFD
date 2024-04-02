timer = 0
no = 0
yes = 0
ispy = 0
image_speed = 0
image_index = 0
if (room == rm_claus_talk)
{
    if (global.bonus4 == 0)
    {
        audio_play_sound(claus_1, 9, false)
        sprite_index = s_Andy
    }
    if (global.bonus4 == 0)
    {
        audio_play_sound(claus_1, 9, false)
        sprite_index = s_Andy
    }
}
audio_stop_all()
audio_play_sound(snd_static, 10, true)
audio_play_sound(snd_music, 10, true)
audio_sound_gain(snd_music, 0.1, 0)
