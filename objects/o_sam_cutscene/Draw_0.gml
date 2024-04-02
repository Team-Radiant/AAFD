draw_self()
if (timer >= 120 && timer <= 420)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 2.5), 400, "What's this?")
    draw_text((room_width / 2.5), 700, "  A Game?")
}
if (timer == 480)
    image_index = 1
if (timer == 600)
    image_index = 2
if (timer == 720)
    image_index = 1
if (timer == 840)
    image_index = 2
if (timer == 1440)
    image_index = 3
if (timer == 1920)
    image_alpha = 0
if (timer >= 1980)
{
    image_alpha += 0.0025
    image_index = 4
}
if (timer >= 2380)
    image_index = 5
if (timer >= 2390)
    image_index = 6
if (timer >= 2400)
    image_index = 7
if (timer >= 2420)
    image_index = 0
if (timer >= 2520 && timer <= 2760)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 300, "   Do not be scared Sam.")
    draw_text((room_width / 3), 600, "You will see her again soon.")
}
