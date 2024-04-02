timer += 1
if (timer < 100)
{
    if (!audio_is_playing(sam_music))
        audio_play_sound(sam_music, 10, false)
}
