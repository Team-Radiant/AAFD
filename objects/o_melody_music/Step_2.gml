if (!audio_is_playing(snd_melody_miss_note))
{
    if (play == 1)
    {
        instance_create_depth(0, 0, -10, o_roomfade)
        room_goto(rm_farm_3)
    }
}
