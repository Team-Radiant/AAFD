timer = 0
image_speed = 0
image_index = 0
audio_play_sound(snd_faire, 5, true)
audio_sound_gain(snd_faire, 0.4, 100)
image_alpha = 0
if (!audio_is_playing(snd_static))
    audio_play_sound(snd_static, 10, true)
global.subtitles = 1
