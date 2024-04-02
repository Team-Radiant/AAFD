if (room == rm_farm_1)
{
    if ((!audio_is_playing(snd_appletalk1)) && (!audio_is_playing(snd_appletalk0)) && (!instance_exists(o_bg_Andy)))
    {
        instance_destroy()
        audio_play_sound(snd_music, 8, true)
    }
    if ((!audio_is_playing(snd_appletalk0)) && instance_exists(o_bg_Andy))
    {
        if (!audio_is_playing(snd_appletalk1))
            audio_play_sound(snd_appletalk1, 9, false)
    }
}
if (room == rm_lake_talk)
{
    if instance_exists(o_bg_Felix)
    {
        if (o_bg_Felix.image_index == 2)
            image_index = 1
    }
}
if (room == rm_farm_game)
{
    if instance_exists(o_margret_glitch)
    {
        if (o_margret_glitch.timer >= 120)
        {
            sprite_index = s_farm_glitched
            image_index = 0
        }
        if (o_margret_glitch.timer >= 220)
            image_index = 1
        if (o_margret_glitch.timer >= 300)
            image_index = 2
    }
}
