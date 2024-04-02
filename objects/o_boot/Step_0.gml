image_xscale = 7
image_yscale = 7
if place_meeting(x, y, o_player_hook)
{
    hooked = 1
    instance_destroy(o_fish)
    instance_destroy(o_fish2)
    instance_destroy(o_fish3)
}
if (hooked == 1)
{
    x = o_player_hook.x
    y = o_player_hook.y
    if (play == 0)
    {
        if (!audio_is_playing(snd_felix_talk_lose))
        {
            if (!audio_is_playing(snd_felix_talk_lose))
                audio_play_sound(snd_felix_talk_lose, 8, false)
            play = 1
        }
    }
    audio_stop_sound(snd_fishing_Song)
}
