if (timer == 80)
{
    audio_play_sound(faire2, 6, false)
    image_alpha = 1
    sprite_index = s_Andy
}
if (timer == 200)
{
    audio_play_sound(faire3, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 320)
{
    audio_play_sound(faire4, 6, false)
    sprite_index = s_Andy
}
if (timer == 440)
{
    audio_play_sound(faire5, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 560)
{
    audio_play_sound(faire6, 6, false)
    sprite_index = spr_bg_claus
}
if (timer == 680)
{
    audio_play_sound(faire7, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 920)
{
    audio_play_sound(faire8, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 1160)
{
    audio_play_sound(faire9, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 1280)
{
    audio_play_sound(faire10, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 1460)
{
    audio_play_sound(faire11, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 1760)
{
    audio_play_sound(faire12, 6, false)
    sprite_index = s_Andy
}
if (timer == 1910)
{
    audio_play_sound(faire13, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 2030)
{
    audio_play_sound(faire14, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 2330)
{
    audio_play_sound(faire15, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 2450)
{
    audio_play_sound(faire16, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 2570)
{
    audio_play_sound(faire17, 6, false)
    sprite_index = s_Andy
}
if (timer == 2690)
{
    audio_play_sound(faire18, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 2750)
{
    audio_play_sound(faire19, 6, false)
    sprite_index = s_Andy
}
if (timer == 2870)
{
    audio_play_sound(faire20, 6, false)
    sprite_index = spr_baylee_bg
}
if (timer == 3000)
    image_alpha = 0
if (timer == 3200)
    room_goto(rm_faire_1)
timer += 1
