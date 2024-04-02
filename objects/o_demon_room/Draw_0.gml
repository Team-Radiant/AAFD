draw_self()
if (timer >= 120 && timer <= 240)
{
    draw_set_color(c_gray)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "I can see it, it's been following me.")
}
if (timer >= 270 && timer <= 470)
{
    draw_set_color(c_gray)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "I think it's watching me.")
}
if (timer >= 500 && timer <= 700)
{
    draw_set_color(c_gray)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "But it doesn't have eyes.")
}
