if (tvon == 1)
    timer += 1
if (timer == 10)
    image_index = 1
if (timer == 50)
    image_index = 2
if (timer == 100)
    image_index = 1
if (timer == 150)
    image_index = 2
if (timer == 200)
    image_index = 1
if (timer == 250)
    image_index = 2
if (timer == 300)
    image_index = 1
if (timer == 350)
    image_index = 2
if (timer == 400)
    image_index = 1
if (timer == 450)
    image_index = 2
if (timer == 500)
    image_index = 1
if (timer == 550)
    image_index = 2
if (timer == 600)
    image_index = 1
if (timer == 650)
    image_index = 2
if (timer == 700)
    image_index = 1
if (timer == 750)
    image_index = 2
if (timer == 800)
    image_index = 1
if (timer == 850)
    image_index = 2
if (timer == 900)
    image_index = 1
if (timer == 950)
    image_index = 2
if (timer == 1000)
    image_index = 1
if (timer == 1050)
    image_index = 2
if (timer == 1200)
    image_index = 3
if (timer == 1400)
    image_index = 4
if (timer == 1450)
    image_index = 5
if (timer == 1500)
    image_index = 6
if (timer == 1550)
    image_index = 7
if (timer == 1600)
{
    if (!audio_is_playing(snd_white_noise))
        audio_play_sound(snd_white_noise, 10, true)
    image_index = 8
}
if (timer == 1610)
{
    if (!audio_is_playing(snd_white_noise))
        audio_play_sound(snd_white_noise, 10, true)
    image_index = 9
}
if (timer == 1620)
{
    if (!audio_is_playing(snd_white_noise))
        audio_play_sound(snd_white_noise, 10, true)
    image_index = 8
}
if (timer == 1630)
    image_index = 9
if (timer == 1640)
    image_index = 8
if (timer == 1650)
    image_index = 9
if (timer == 1660)
    image_index = 8
if (timer == 1670)
    image_index = 9
if (timer == 1680)
    image_index = 8
if (timer == 1690)
    image_index = 9
if (timer == 1700)
    image_index = 8
if (timer == 1710)
    image_index = 9
if (timer == 1720)
{
    image_index = 0
    audio_stop_sound(snd_white_noise)
}
