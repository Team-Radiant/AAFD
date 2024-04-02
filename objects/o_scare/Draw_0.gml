draw_self()
if (global.subtitles == 1 && timer <= 1400)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (timer >= 120 && timer <= 390)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "A search is underway for a child who fell off a row-boat")
        draw_text((room_width / 8), 950, "and never resurfaced Thursday evening.")
    }
    if (timer >= 390 && timer <= 510)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "According to the Pumpkin County Sheriff's Office.")
    }
    if (timer >= 510 && timer <= 690)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "Deputies responded to the scene yesterday, October 14th.")
    }
    if (timer >= 690 && timer <= 930)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "The victim, a 10-year-old male and his sister fell off")
        draw_text((room_width / 8), 950, "a row-boat late at night.")
    }
    if (timer >= 930 && timer <= 1140)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "The girl returned home safely however the young boy has")
        draw_text((room_width / 8), 950, "not been found as of yet.")
    }
    if (timer >= 1140 && timer <= 1400)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 8), 900, "Y3+ Y3+ Y3+ Y3+ Y3+ Y3+")
    }
}
