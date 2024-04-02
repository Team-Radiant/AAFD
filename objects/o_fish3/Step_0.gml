image_xscale = 7
image_yscale = 7
if place_meeting(x, y, o_player_hook)
    hooked = 1
if (hooked == 1)
{
    x = o_player_hook.x
    y = o_player_hook.y
}
if (place_meeting(x, y, o_interact_1) && global.glitched == 1)
{
    audio_play_sound(snd_collect, 7, false)
    audio_play_sound(snd_felixtalk_fish, 8, false)
    instance_create_depth(96, 992, 0, o_fish_kid)
    instance_destroy()
    game_set_speed(30, gamespeed_fps)
    audio_sound_pitch(snd_fishing_Song, 0.5)
}
if (place_meeting(x, y, o_interact_1) && global.glitched == 0)
{
    global.bonus1 = 1
    audio_stop_sound(snd_fishing_Song)
    game_set_speed(60, gamespeed_fps)
    room_goto(rm_lake_talk)
}
