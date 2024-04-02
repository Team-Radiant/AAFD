if (global.stop == 1)
    timer += 1
if (timer >= 1840 && timer < 1860)
{
    audio_play_sound(friendly_fields_gone, 16, false)
    audio_play_sound(snd_white_noise, 16, true)
    audio_play_sound(snd_waters, 16, true)
}
if (timer == 1899)
{
    audio_stop_sound(friendly_fields_gone)
    audio_stop_sound(snd_white_noise)
    audio_stop_sound(snd_waters)
}
