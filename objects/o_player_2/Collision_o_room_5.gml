if (room == rm_barn_1 && o_inside_barn.rm == 3)
{
    room_goto(rm_barn_hidden_2)
    instance_create_depth(0, 0, -100, o_roomfade)
    audio_stop_sound(snd_samtsirhc)
}
if (room == rm_barn_1 && o_inside_barn.rm == 2)
{
    o_inside_barn.rm = 1
    audio_play_sound(snd_bad, 10, false)
}
