if (global.bonus1 == 1 && global.bonus2 == 1 && global.bonus3 == 1 && global.bonus4 == 1 && room == rm_farm_2)
{
    x = 0
    y = 0
    endtimer += 1
    audio_play_sound(snd_walk, 4, false)
    sprite_index = sprNoise1
    if (endtimer >= 160)
        room_goto(rm_end_talk)
}
if (global.cutscene1 >= 1)
{
    instance_destroy(o_bg_farm)
    instance_destroy(o_bg_Andy)
    audio_stop_sound(snd_appletalk0)
    audio_stop_sound(snd_appletalk1)
}
