draw_self()
if (global.subtitles == 1)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (timer >= 80 && timer <= 260)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Hi guys! I finally got my key.")
    }
    if (timer >= 260 && timer <= 440)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Claus|  Oh hello there, you've actually found it.")
    }
    if (timer >= 440 && timer <= 560)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret|  I'm honestly suprised.")
    }
    if (timer >= 560 && timer <= 680)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Who was that pumpkin guy?")
    }
    if (timer >= 680 && timer <= 860)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret|  I thought you got lost in there.")
    }
    if (timer >= 860 && timer <= 1000)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Hey, who's idea was it to trap me in there anyways?")
    }
    if (timer >= 1600 && timer <= 1760)
    {
        draw_set_color(c_red)
        draw_set_font(fnt_1)
        draw_text((room_width / 4), 100, "I ' m  S o r r y  P a p a")
    }
    if (timer >= 1700 && timer <= 1760)
    {
        draw_set_color(c_red)
        draw_set_font(fnt_1)
        draw_text((room_width / 4), 100, "I ' m  S o r r y  P a p a")
        draw_text((room_width / 8), 200, "I  W a s  J u s t  T r y i n g  T o  P r o t e c t  Y o u.")
    }
    if (timer >= 1760 && timer <= 1910)
    {
        audio_resume_sound(snd_music)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  Hey Man, I Didn't Mean Anything By It!")
    }
    if (timer >= 1910 && timer <= 2030)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  It Was Just A Joke!")
    }
    if (timer >= 2030 && timer <= 2150)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Well I didn't think it was that funny.")
    }
    if (timer >= 2150 && timer <= 2270)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  I'm Sorry Andy.")
    }
    if (timer >= 2270 && timer <= 2390)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  Howabout I Make It Up To You?")
    }
    if (timer >= 2390 && timer <= 2510)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix|  Melody Got Us All Some Tickets To Fun Faire!")
    }
    if (timer >= 2510 && timer <= 2630)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Fun Faire?")
    }
    if (timer >= 2630 && timer <= 2810)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody|  yup! the most funnest faire of them all!")
    }
    if (timer >= 2810 && timer <= 2990)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Well, that DOES sound like fun.")
    }
    if (timer >= 2990 && timer <= 3110)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  I should really get back to my house right now though.")
    }
    if (timer >= 3110 && timer <= 3230)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Claus|  There's no time for that Andy!")
    }
    if (timer >= 3230 && timer <= 3350)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Andy|  Hey guys wait I offe up hfu pvu pg uijt ifmm.")
    }
}
