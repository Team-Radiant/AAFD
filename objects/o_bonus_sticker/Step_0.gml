if (timer <= 50)
{
    image_xscale += 0.1
    image_yscale += 0.1
    timer += 1
}
if (timer >= 50)
{
    if (room == rm_lake_talk)
    {
        if keyboard_check_pressed(vk_space)
        {
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_lake)
            instance_destroy()
        }
    }
    if (room == rm_felix_talk_2)
    {
        if keyboard_check_pressed(vk_space)
        {
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_faire_1)
            instance_destroy()
        }
    }
    if (room == rm_claus_talk)
    {
        if keyboard_check_pressed(vk_space)
        {
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_farm_2)
            instance_destroy()
        }
    }
    if (room == rm_music_talk)
    {
        if keyboard_check_pressed(vk_space)
        {
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_farm_3)
            instance_destroy()
        }
    }
    if (room == rm_farm_talk)
    {
        if (keyboard_check_pressed(vk_space) && global.margretno == 0 && global.glitched == 1)
        {
            audio_play_sound(snd_collect, 7, false)
            count += 1
        }
        if (keyboard_check_pressed(vk_space) && global.margretno == 0 && global.glitched == 0)
        {
            global.bonus3 = 1
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_farm_2)
            instance_destroy()
        }
        if (keyboard_check_pressed(vk_space) && global.margretno == 1)
        {
            audio_play_sound(snd_collect, 7, false)
            instance_create_depth(0, 0, -10, o_roomfade)
            room_goto(rm_farm_2)
            instance_destroy()
        }
    }
}
if (count >= 4)
    instance_create_depth(0, 0, -10000000, o_Margret_Scare)
