draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (text == 1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Hey good job man!")
    }
    if (text == 2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| You got all the bonus stickers!")
    }
    if (text == 3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| You did it! So now it's time for your prize!")
    }
    if (text == 4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Where are my keys?")
    }
    if (text == 5)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Claus| They're just in there.")
    }
    if (text == 6)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| In... there?")
    }
    if (text == 7)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Yup, just right through that door.")
    }
    if (text == 8)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| It's kinda dark isn't-")
    }
    if (text == 9)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| Just go right ahead, don't be scared.")
    }
    if (text == 10)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| Go get your keys!")
    }
    if (text == 11)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| If you guys say so.")
    }
    if (text >= 12)
    {
    }
}
