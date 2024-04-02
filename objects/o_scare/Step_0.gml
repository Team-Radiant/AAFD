audio_stop_sound(snd_felixtalk_fish_glitch)
if (timer == 120)
    audio_play_sound(snd_news_audio, 8, false)
if (timer == 1080)
    image_index = 1
if (timer == 1300)
    image_index = 2
if (timer == 1400)
    image_index = 3
if (timer == 1500)
    audio_play_sound(snd_rising, 7, false)
if (timer == 1920)
{
    audio_stop_sound(snd_rising)
    image_alpha = 0
}
if (timer == 2100)
    room_goto(rm_lake_talk)
timer += 1
