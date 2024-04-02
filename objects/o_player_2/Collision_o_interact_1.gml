if (o_interact_1.active == 1 && room == rm_lake && global.cutscene1 == 1)
{
    if (global.bonus1 == 0)
    {
        if keyboard_check_pressed(vk_space)
        {
            room_goto_previous()
            instance_create_depth(0, 0, -100, o_roomfade)
            audio_stop_sound(snd_music)
        }
    }
}
if (o_interact_1.active == 1 && room == rm_barn_1 && o_inside_barn.rm == 1)
{
    o_inside_barn.rm = 2
    audio_play_sound(snd_collect, 6, false)
}
if (o_interact_1.active == 1 && room == rm_farm_3)
{
    if (global.bonus2 == 0)
    {
        if keyboard_check_pressed(vk_space)
        {
            room_goto(rm_music_talk)
            audio_stop_sound(snd_music)
        }
    }
}
if (o_interact_1.active == 1 && room == rm_farm_2 && global.bonus3 == 0 && x >= 2000)
{
    if (global.bonus3 == 0)
    {
        if keyboard_check_pressed(vk_space)
        {
            room_goto(rm_farm_talk)
            audio_stop_sound(snd_music)
        }
    }
}
if (o_interact_1.active == 1 && room == rm_farm_christmas)
{
    if keyboard_check_pressed(vk_space)
        room_goto(rm_christmas_inside)
}
if (o_interact_1.active == 1 && room == rm_house_4)
{
    if keyboard_check_pressed(vk_space)
    {
        audio_stop_sound(snd_waters)
        room_goto(rm_sam_cutscene)
    }
}
if (room == rm_farm_2 && x <= 2000)
{
    if (global.cutscene1 == 0)
        room_goto(rm_picnic_talk)
}
