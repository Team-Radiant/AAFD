draw_self()
if (room == rm_farm_game && timer > 220 && timer < 330)
{
    draw_set_font(fnt_1)
    draw_set_color(c_yellow)
    draw_text((room_width / 2.5), 250, "  Y O U")
    draw_set_color(c_white)
    draw_text((room_width / 3), 400, "   K N O W")
    draw_text((room_width / 3), 450, "EX A C T LY   W HAT")
    draw_text((room_width / 3), 500, "Y O U  DI D")
    draw_set_color(c_gray)
    draw_text(50, 600, "01001011 01100001 01101101 01110010 01111001 01101110 ")
}
