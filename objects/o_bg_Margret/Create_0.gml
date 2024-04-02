timer = 0
no = 0
yes = 0
image_speed = 0
image_index = 0
if (global.bonus3 == 0)
    audio_play_sound(margret_talk_1, 9, false)
if (global.bonus3 == 1)
    audio_play_sound(margret_talk_4, 9, false)
audio_stop_sound(snd_music)
