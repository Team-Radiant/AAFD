if (!audio_is_playing(snd_felix_talk_lose))
{
    if (hooked == 1)
    {
        instance_create_depth(0, 0, -10, o_roomfade)
        room_goto(rm_lake)
    }
}
