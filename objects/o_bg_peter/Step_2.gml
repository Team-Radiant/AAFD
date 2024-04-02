if (sprite_index == spr_bg_peter)
{
    image_xscale = 5
    image_yscale = 5
}
if (sprite_index == s_Andy)
{
    image_xscale = 7
    image_yscale = 7
}
if (timer == 80)
{
    text = 1
    audio_play_sound(peter_0, 6, false)
    sprite_index = s_Andy
}
if (timer == 260)
{
    text = 2
    audio_play_sound(Peter_1, 6, false)
    sprite_index = spr_bg_peter
}
if (timer == 440)
{
    text = 3
    audio_play_sound(peter_1_1, 6, false)
    sprite_index = s_Andy
}
if (timer == 620)
{
    text = 4
    audio_play_sound(Peter_2, 6, false)
    sprite_index = spr_bg_peter
}
if (timer == 800)
{
    text = 5
    audio_play_sound(Peter_3, 6, false)
    sprite_index = spr_bg_peter
}
if (timer == 980)
{
    text = 6
    audio_play_sound(peter_3_1, 6, false)
    sprite_index = s_Andy
}
if (timer == 1160)
{
    text = 7
    audio_play_sound(Peter_4, 6, false)
    sprite_index = spr_bg_peter
}
if (timer == 1280)
{
    text = 8
    audio_play_sound(Peter_5, 6, false)
    sprite_index = spr_bg_peter
}
if (timer == 1460)
{
    text = 9
    audio_play_sound(peter_5_1, 6, false)
    sprite_index = s_Andy
    image_index = 1
}
if (timer == 1560)
{
    text = 10
    sprite_index = spr_barely_visible
    image_index = 0
}
if (timer == 1900)
    room_goto(rm_maze_2)
timer += 1
