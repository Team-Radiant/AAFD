image_xscale = 7
image_yscale = 7
if place_meeting(x, y, o_player_hook)
    hooked = 1
if (hooked == 1)
{
    if instance_exists(o_player_hook)
    {
        x = o_player_hook.x
        y = o_player_hook.y
    }
}
if place_meeting(x, y, o_interact_1)
{
    audio_play_sound(snd_felixtalk_fish_glitch, 8, false)
    image_alpha = 0
    game_set_speed(60, gamespeed_fps)
    timer = 1
}
if place_meeting(x, y, o_interact_2)
{
    image_alpha = 0
    game_set_speed(60, gamespeed_fps)
    if (!instance_exists(o_felix_glitch))
        instance_create_depth(0, 0, -100, o_felix_glitch)
    instance_destroy(o_player_hook)
}
if (timer == 1)
{
    if (timer2 >= 50)
        global.spook = 1
    if (timer2 >= 250)
        room_goto(rm_lake_scare)
    timer2 += 1
}
