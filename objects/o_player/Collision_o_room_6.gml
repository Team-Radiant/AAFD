if (room == rm_barn_1 && o_inside_barn.rm == 3)
{
    room_goto(rm_barn_hidden_3)
    instance_create_depth(0, 0, -100, o_roomfade)
    audio_stop_sound(snd_samtsirhc)
}
if (room == rm_barn_1 && o_inside_barn.rm == 2)
{
    o_inside_barn.rm = 1
    audio_play_sound(snd_bad, 10, false)
}
if (room == rm_maze_2)
{
    room_goto(rm_barn_hidden_6)
    instance_create_depth(0, 0, -100, o_roomfade)
    audio_stop_sound(_7___Pumpkin_Patch)
    if (!audio_is_playing(snd_static))
        audio_play_sound(snd_static, 10, true)
}
