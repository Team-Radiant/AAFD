timer += 1
if (timer == 200)
    audio_sound_gain(snd_white_noise, 1, 8000)
if (timer == 300)
{
    if (global.vhs == 1)
    {
        instance_create_depth(0, 0, -1000, obj_OLDTVFilter_VHS_worse)
        instance_destroy(obj_OLDTVFilter_VHS)
    }
    audio_play_sound(snd_fire, 6, true)
}
if (timer == 400)
{
    audio_play_sound(snd_screaming, 7, false)
    image_alpha = 1
    image_index = 0
}
if (timer == 700)
{
    audio_stop_sound(snd_white_noise)
    audio_stop_sound(snd_screaming)
    audio_stop_sound(snd_fire)
    global.bonus2 = 1
    if (global.vhs == 1)
    {
        instance_create_depth(0, 0, -1000, obj_OLDTVFilter_VHS)
        instance_destroy(obj_OLDTVFilter_VHS_worse)
    }
    game_set_speed(60, gamespeed_fps)
    room_goto(rm_music_talk)
}
