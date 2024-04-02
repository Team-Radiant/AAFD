draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (timer >= 80 && timer <= 200)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Woah, this place IS cool!")
    }
    if (timer >= 200 && timer <= 320)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  Yeah Man, Told Ya It Was.")
    }
    if (timer >= 320 && timer <= 440)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  There's so many games to play!")
    }
    if (timer >= 440 && timer <= 560)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody|  So many rides to ride!")
    }
    if (timer >= 560 && timer <= 680)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Claus|  Where must we start?")
    }
    if (timer >= 720 && timer <= 920)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret|  Maybe she can help us out!")
    }
    if (timer >= 920 && timer <= 1280)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Oh hey there folks! I'm Baylee the Bee!")
        draw_text((room_width / 6), 950, "          Welcome to Fun Faire!")
    }
    if (timer >= 1280 && timer <= 1460)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  How can I help y'all out today?")
    }
    if (timer >= 1460 && timer <= 1760)
    {
        audio_resume_sound(snd_music)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Need directions, tickets, COTTON CANDY!?")
    }
    if (timer >= 1760 && timer <= 1910)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Yeah! What kinds of things can we do here?")
    }
    if (timer >= 1910 && timer <= 2030)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Ooo! All sorts of things!")
    }
    if (timer >= 2030 && timer <= 2330)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  We've got a claw machine, ferris wheel, roller coaster...")
    }
    if (timer >= 2330 && timer <= 2450)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  We've even got a show later today!")
    }
    if (timer >= 2450 && timer <= 2570)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Just over there in the cirus tent!")
    }
    if (timer >= 2570 && timer <= 2690)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Should I just play games before then?")
    }
    if (timer >= 2690 && timer <= 2750)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Yupperino!")
    }
    if (timer >= 2750 && timer <= 2870)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Alright, sounds fun!")
    }
    if (timer >= 2870 && timer <= 3000)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Baylee|  Yup! Anytime!")
    }
}
