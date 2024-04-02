if (o_interact_2.active == 1 && room == rm_barn_1 && o_inside_barn.rm == 2)
{
    o_inside_barn.rm = 3
    audio_play_sound(snd_collect, 6, false)
}
if (o_interact_2.active == 1 && room == rm_scary)
    global.stop = 1
