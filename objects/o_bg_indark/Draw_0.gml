draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (text == 1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Hey guys? I can't see anything in here.")
    }
    if (text == 2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| How am I supposed to find my keys?")
    }
    if (text == 3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Guys?")
    }
    if (text == 4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Hey wait! No!")
    }
    if (text == 5)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Let me outta here!")
    }
    if (text == 6)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Oh boy, I'm gonna have to find a light. ")
    }
    if (text == 7)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| It sure is dark in here...")
    }
    if (text >= 8)
    {
    }
}
