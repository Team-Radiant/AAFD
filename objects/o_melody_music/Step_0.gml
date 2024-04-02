if (!instance_exists(o_roomfade))
{
    walktimer -= 1
    if (walktimer <= 0 && walktimer >= -1399)
        image_index = 0
    if (walktimer == -1400)
        image_speed = 1
    if (walktimer <= -1600)
        sprite_index = s_melody_music_ded
}
if audio_is_playing(snd_melody_miss_note)
    play = 1
