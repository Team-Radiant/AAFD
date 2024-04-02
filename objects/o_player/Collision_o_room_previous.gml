if (room == rm_farm_hidden)
{
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    audio_play_sound(snd_walk, 5, false)
    room_goto(rm_farm_1)
}
else
    room_goto_previous()
if (room != rm_farm_christmas2)
    instance_create_depth(0, 0, -100, o_roomfade)
if (room == rm_farm_2_end)
    room_goto(rm_end_talk2)
