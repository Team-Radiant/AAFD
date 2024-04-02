timer += 0.5
if (timer == 100)
{
    image_index = 0
    image_alpha = 1
    audio_play_sound(snd_music, 10, true)
}
if (timer == 220)
{
    image_index = 0
    image_alpha = 0
}
if (timer == 250)
{
    image_index = 1
    image_alpha = 1
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 6), 250, "Logan West (M36 GAMES)")
}
if (timer == 370)
{
    image_index = 1
    image_alpha = 0
}
if (timer == 400)
{
    image_index = 2
    image_alpha = 1
}
if (timer == 520)
{
    image_index = 2
    image_alpha = 0
}
if (timer == 550)
{
    image_index = 3
    image_alpha = 1
}
if (timer == 670)
{
    image_index = 3
    image_alpha = 0
}
if (timer == 700)
{
    image_index = 4
    image_alpha = 1
}
if (timer == 820)
{
    image_index = 4
    image_alpha = 0
}
if (timer == 850)
{
    image_index = 5
    image_alpha = 1
}
if (timer >= 1000)
    audio_sound_gain(snd_music, 0, 4000)
if (timer >= 1500)
    room_goto(rm_title)
