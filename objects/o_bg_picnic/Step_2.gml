if (timer == 80)
    audio_play_sound(picnic2, 6, false)
if (timer == 300)
    audio_play_sound(picnic3, 6, false)
if (timer == 450)
{
    audio_play_sound(picnic4_1, 6, false)
    audio_play_sound(picnic4_2, 6, false)
    audio_play_sound(picnic4_3, 6, false)
    audio_play_sound(picnic4_4, 6, false)
}
if (timer == 600)
{
    audio_play_sound(picnic5, 6, false)
    sprite_index = s_Andy
}
if (timer == 650)
    sprite_index = spr_bg_felix
if (timer == 670)
    sprite_index = spr_bg_melody
if (timer == 700)
    sprite_index = spr_bg_margret
if (timer == 730)
    sprite_index = spr_bg_claus
if (timer == 850)
{
    audio_play_sound(picnic6, 6, false)
    sprite_index = s_Andy
}
if (timer == 1050)
{
    audio_play_sound(picnic7, 6, false)
    sprite_index = spr_bg_claus
}
if (timer == 1300)
    sprite_index = s_Andy
if (timer == 1450)
{
    audio_play_sound(picnic8, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 1650)
    audio_play_sound(picnic9, 6, false)
if (timer == 1850)
{
    audio_play_sound(picnic3, 6, false)
    sprite_index = s_Andy
}
if (timer == 2050)
{
    audio_play_sound(picnic10, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 2450)
{
    audio_play_sound(picnic11, 6, false)
    sprite_index = s_Andy
}
if (timer == 2650)
{
    audio_play_sound(picnic12, 6, false)
    sprite_index = spr_bg_claus
}
if (timer == 2900)
{
    audio_play_sound(picnic13, 6, false)
    sprite_index = s_Andy
}
if (timer == 3000)
{
    audio_play_sound(picnic14, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 3200)
{
    audio_play_sound(picnic15, 6, false)
    sprite_index = s_Andy
}
if (timer == 3400)
{
    audio_play_sound(picnic16, 6, false)
    sprite_index = spr_bg_melody
}
if (timer == 3500)
{
    audio_play_sound(picnic17, 6, false)
    sprite_index = s_Andy
    image_index = 1
}
if (timer == 3600)
{
    audio_play_sound(picnic18, 6, false)
    sprite_index = spr_bg_felix
}
if (timer == 3700)
{
    audio_play_sound(picnic18, 6, false)
    sprite_index = spr_bg_felix
    image_index = 0
}
if (timer == 3900)
{
    audio_play_sound(picnic19, 6, false)
    sprite_index = spr_bg_margret
}
if (timer == 4100)
{
    audio_play_sound(picnic20, 6, false)
    sprite_index = s_Andy
}
if (timer == 4300)
{
    audio_sound_gain(snd_music, 1, 100)
    global.cutscene1 = 1
    room_goto(rm_farm_2)
}
timer += 1
