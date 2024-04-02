if (timer == 80)
{
    text = 1
    audio_play_sound(end_1, 6, false)
    sprite_index = spr_bg_felix
    o_random_glitch.randomglitch = 3
    o_random_glitch.timer = 0
}
if (timer == 200)
{
    text = 2
    audio_play_sound(end_2, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 380)
{
    text = 3
    audio_play_sound(end_3, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 560)
{
    text = 4
    audio_play_sound(end_4, 6, false)
    sprite_index = s_Andy
}
if (timer == 740)
{
    text = 5
    audio_stop_sound(snd_music)
    audio_play_sound(end_5, 6, false)
    sprite_index = spr_barely_visible
    o_bg_end_farm.sprite_index = spr_farmhouse1
}
if (timer == 920)
{
    text = 6
    audio_play_sound(end_6, 6, false)
    sprite_index = s_Andy
}
if (timer == 1100)
{
    text = 7
    audio_play_sound(end_7, 6, false)
    sprite_index = spr_bg_felix_2
}
if (timer == 1280)
{
    text = 8
    audio_play_sound(end_8, 6, false)
    sprite_index = s_Andy
    o_bg_end_farm.image_index = 1
}
if (timer == 1400)
{
    text = 9
    audio_play_sound(end_9, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 1580)
{
    text = 10
    audio_play_sound(end_10, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 1760)
{
    text = 11
    audio_play_sound(end_11, 6, false)
    sprite_index = s_Andy
}
if (timer == 2000)
    room_goto(rm_farm_2_end)
timer += 1
