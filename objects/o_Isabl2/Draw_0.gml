draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "...")
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i'm sorry")
    image_index = 1
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i didn't mean to")
    image_index = 0
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "...")
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "it's all my fault")
    image_index = 3
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "what are mom and dad going to say")
    image_index = 4
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i'm sorry louis")
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i'm sorry i couldn't...")
    timer += 1
    image_index = 2
}
if (text == 9)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i'm sorry")
    timer += 1
    image_index = 4
}
if (text == 10)
{
    audio_stop_sound(snd_waters)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "i ' m   s o r r y")
}
if (text == 11)
{
    audio_stop_sound(snd_waters)
    sprite_index = spr_waters
    depth = -1000000000000000000
    x = 500
    y = 100
}
if (text == 12)
{
    image_index = 1
    audio_stop_sound(snd_waters)
    if (!audio_is_playing(snd_louis))
        audio_play_sound(snd_louis, 6, true)
    audio_play_sound(snd_walk, 5, true)
}
if (text == 13)
    game_restart()
