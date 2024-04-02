draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "WHERE ARE THEY ARTHUR!?")
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "I-I don't know!")
    image_index = 7
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "Put down the axe, what are you doing!?")
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "I AM SICK AND TIRED OF YOU LYING TO ME!")
    image_index = 8
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "Wait, Thomas, Stop!")
}
if (text == 6)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "Y O U  K I L L E D  T H E M")
}
if (text == 7)
    image_speed = 1
if (text == 9)
{
    image_xscale = 7
    image_yscale = 7
    if (!audio_is_playing(revenge_3))
        audio_play_sound(revenge_3, 10, false)
    sprite_index = spr_thomas_scared
    depth = -1000000000000000000
    x = 500
    y = 100
}
if (text == 10)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 1000, "Oh my god. What have I done!?")
}
if (text == 11)
{
    audio_stop_sound(revenge_3)
    global.bonus4 = 1
    room_goto(rm_claus_talk)
}
