draw_self()
draw_set_font(fnt_1)
draw_set_color(c_gray)
draw_text(700, 1000, "     Beta Ver. 4")
if (global.subtitles == 1)
{
    if (timer >= 200 && timer <= 500)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "Hello, this is Eastwood, Thomas Eastwood. If you're hearing this")
    }
    if (timer >= 500 && timer <= 700)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "Welcome to the Beta Test of Andy's Apple Farm.")
    }
    if (timer >= 700 && timer <= 850)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "As a Beta Tester, your goal is to find bugs and glitches")
    }
    if (timer >= 850 && timer <= 1000)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "and report them to me.")
    }
    if (timer >= 1000 && timer <= 1100)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "I am fully aware the game is not finished.")
    }
    if (timer >= 1100 && timer <= 1300)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "However I will update the game as time goes on.")
    }
    if (timer >= 1300 && timer <= 1400)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "Thank you Beta Tester.")
    }
    if (timer >= 1400)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "K|34$3 $4E3 F$")
    }
}
