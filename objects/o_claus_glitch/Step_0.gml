if (image_alpha == 1)
    audio_sound_gain(claus_decesed, 0, 0)
if (image_alpha == 0)
    audio_sound_gain(claus_decesed, 5, 0)
timer += 1
if (timer == 80)
    image_alpha = 1
if (timer == 100)
{
    image_alpha = 0
    o_bg_Claus.sprite_index = spr_bg_claus_glitchy
}
if (timer == 160)
    image_alpha = 1
if (timer == 180)
    image_alpha = 0
if (timer == 220)
    image_alpha = 1
if (timer == 240)
    image_alpha = 0
if (timer == 280)
{
    image_alpha = 1
    audio_stop_all()
    audio_play_sound(snd_static, 10, true)
}
if (timer == 700)
    room_goto(rm_diner_hidden)
