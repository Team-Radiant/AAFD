image_xscale = 7
image_yscale = 7
if place_meeting(x, y, o_player_hook)
    hooked = 1
if (hooked == 1)
{
    x = o_player_hook.x
    y = o_player_hook.y
}
if place_meeting(x, y, o_interact_1)
{
    audio_play_sound(snd_collect, 7, false)
    audio_play_sound(snd_felixtalk_fish, 8, false)
    instance_create_depth(672, 896, 0, o_fish2)
    instance_destroy()
    audio_sound_pitch(snd_fishing_Song, 0.99)
}
