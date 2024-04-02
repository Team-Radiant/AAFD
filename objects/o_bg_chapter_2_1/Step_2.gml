if (timer == 80)
{
    audio_play_sound(c1, 6, false)
    image_alpha = 1
    sprite_index = s_Andy
}
if (timer == 260)
{
    audio_play_sound(c2, 6, false)
    sprite_index = spr_bg_claus
}
if (timer == 440)
{
    audio_play_sound(c3, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 560)
{
    audio_play_sound(c4, 6, false)
    sprite_index = s_Andy
}
if (timer == 650)
    sprite_index = s_Andy_glitch_2
if (timer == 680)
{
    audio_play_sound(c5, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 860)
{
    audio_play_sound(c6, 6, false)
    sprite_index = s_Andy
}
if (timer == 1000)
{
    sprite_index = spr_3_fellas
    image_index = 0
    x = -100
    y = -100
}
if (timer == 1120)
{
    audio_pause_sound(snd_music)
    sprite_index = spr_3_fellas_spooky
    image_index = 0
}
if (timer == 1320)
{
    sprite_index = spr_3_fellas_spooky
    image_index = 1
}
if (timer == 1760)
{
    audio_play_sound(c7, 6, false)
    sprite_index = spr_3_fellas
    image_index = 2
}
if (timer == 1910)
{
    audio_play_sound(c8, 6, false)
    sprite_index = spr_3_fellas
    image_index = 2
}
if (timer == 2030)
{
    audio_play_sound(c9, 6, false)
    sprite_index = s_Andy
    x = 576
    y = -64
}
if (timer == 2150)
{
    audio_play_sound(c10, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 2270)
{
    audio_play_sound(c11, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 2390)
{
    audio_play_sound(c12, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 2510)
{
    audio_play_sound(c13, 6, false)
    sprite_index = s_Andy
}
if (timer == 2630)
{
    audio_play_sound(c14, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 2810)
{
    audio_play_sound(c15, 6, false)
    sprite_index = s_Andy
}
if (timer == 2990)
{
    audio_play_sound(c16, 6, false)
    sprite_index = s_Andy
}
if (timer == 3110)
{
    audio_play_sound(c17, 6, false)
    sprite_index = spr_bg_claus
}
if (timer == 3230)
{
    audio_play_sound(c18, 6, false)
    sprite_index = s_Andy
}
if (timer == 3350)
{
    audio_stop_sound(snd_music)
    image_alpha = 0
}
if (timer == 3600)
    room_goto(rm_chapter_2)
timer += 1
