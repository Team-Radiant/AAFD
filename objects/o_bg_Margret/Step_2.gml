if (global.bonus3 == 0)
{
    if (no == 1)
    {
        if (timer >= 150)
        {
            audio_master_gain(1)
            audio_sound_gain(snd_music, 1, 0)
            room_goto(rm_farm_2)
        }
        timer += 1
    }
}
if (yes == 1)
{
    if (timer >= 250)
    {
        audio_sound_gain(snd_music, 0, 0)
        instance_create_depth(0, 0, -100, o_roomfade)
    }
    if (timer >= 250)
        room_goto(rm_farm_game)
    timer += 1
}
if (keyboard_check(ord("N")) && (!audio_is_playing(margret_talk_1)) && (!audio_is_playing(margret_talk_3)) && image_index == 0 && global.bonus3 == 0)
{
    if (yes == 0 && no == 0)
    {
        if (!audio_is_playing(margret_talk_3))
        {
            audio_play_sound(margret_talk_3, 9, false)
            no = 1
        }
        no = 1
    }
}
if (keyboard_check(ord("Y")) && (!audio_is_playing(margret_talk_1)) && (!audio_is_playing(margret_talk_3)) && image_index == 0 && global.bonus3 == 0)
{
    if (no == 0 && yes == 0)
    {
        if (!audio_is_playing(margret_talk_2))
            audio_play_sound(margret_talk_2, 9, false)
    }
    yes = 1
}
if (global.bonus3 == 1)
{
    if (timer >= 100)
    {
        if (!instance_exists(o_bonus_sticker))
            instance_create_depth(500, 500, -5, o_bonus_sticker)
    }
    timer += 1
}
