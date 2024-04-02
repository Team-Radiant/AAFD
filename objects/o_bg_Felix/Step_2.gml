if (global.bonus1 == 0)
{
    if (no == 1)
    {
        if (timer >= 200)
            image_index = 1
        if (timer >= 300)
        {
            image_index = 2
            audio_sound_gain(snd_music, 0, 0)
        }
        if (timer >= 500)
        {
            global.felixscare = 1
            audio_master_gain(1)
            audio_sound_gain(snd_music, 1, 0)
            room_goto_next()
        }
        timer += 1
    }
    if (yes == 1)
    {
        if (timer >= 250)
        {
            audio_sound_gain(snd_music, 0, 0)
            instance_create_depth(0, 0, -100, o_roomfade)
        }
        if (timer >= 250)
            room_goto(rm_lake_game)
        timer += 1
    }
    if (keyboard_check(ord("N")) && (!audio_is_playing(snd_felixtalk1)) && (!audio_is_playing(snd_felixtalk3)) && image_index == 0 && global.bonus1 == 0)
    {
        if (global.felixscare == 0 && yes == 0)
        {
            if (!audio_is_playing(snd_felix_talk_glitch))
                audio_play_sound(snd_felix_talk_glitch, 9, false)
            no = 1
        }
    }
    if (keyboard_check(ord("Y")) && (!audio_is_playing(snd_felixtalk1)) && (!audio_is_playing(snd_felixtalk3)) && image_index == 0 && global.bonus1 == 0)
    {
        if (no == 0 && yes == 0)
        {
            if (!audio_is_playing(snd_felixtalk3))
                audio_play_sound(snd_felixtalk3, 9, false)
        }
        yes = 1
    }
}
if (global.bonus1 == 1)
{
    if (timer >= 100)
    {
        if (!instance_exists(o_bonus_sticker))
            instance_create_depth(500, 500, -5, o_bonus_sticker)
    }
    timer += 1
}
