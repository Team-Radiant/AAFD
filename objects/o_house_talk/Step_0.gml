timer += 1
if (timer >= 300)
{
    text += 1
    timer = 0
}
if (timer2 >= 200)
{
    audio_stop_sound(snd_waters)
    sprite_index = s_margret_down
}
