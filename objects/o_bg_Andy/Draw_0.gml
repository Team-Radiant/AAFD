draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (timer >= 10 && timer <= 250)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Hey I'm Andy the Apple! Welcome to my Apple Farm!")
    }
    if (timer >= 250 && timer <= 400)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| To move around, just press the arrow keys on your keyboard!")
    }
    if (timer >= 400 && timer <= 600)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| You can talk with others by pressing the Space Bar!")
    }
    if (timer >= 600 && timer <= 750)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy| Let's go see how everyone is doing today!")
    }
}
