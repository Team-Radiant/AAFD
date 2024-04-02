draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (text == 1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Wait who are you?")
    }
    if (text == 2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Peter| I'm Peter the Pumpkin, nice to meet ya!")
    }
    if (text == 3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Wait how long have you been in here?")
    }
    if (text == 4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Peter| That doesn't matter.")
    }
    if (text == 5)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Peter| You wanna play a game of tag?")
    }
    if (text == 6)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| No. I'm just looking for my keys.")
    }
    if (text == 7)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Peter| Sounds great, let's play!")
    }
    if (text == 8)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Peter| Just this way to the Haystack Maze!")
    }
    if (text == 9)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Wait who even are- you?")
    }
    if (text >= 10)
    {
    }
}
