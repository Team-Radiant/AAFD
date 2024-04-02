if (global.dark == 1)
{
    timer += 1
    if (timer >= 180)
    {
        text += 1
        timer = 0
    }
    if (text == 1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((x - 500), (y + 60), "please leave while you still can")
    }
    if (text == 2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((x - 500), (y + 60), "you don't want to end up like them")
    }
    if (text == 3)
    {
        draw_set_color(c_black)
        draw_set_font(fnt_1)
        draw_text((x - 500), (y + 60), "kovzhv orhgvm gl nv, blf wlm'g dzmg gsrh uzgv")
        timer += 1
    }
    if (text == 4)
    {
        audio_resume_sound(snd_faire)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text(0, 0, "P L E A S E   L E A V E")
        draw_text(100, 0, "P L E A S E   L E A V E")
        draw_text(200, 0, "P L E A S E   L E A V E")
        draw_text(300, 0, "P L E A S E   L E A V E")
        draw_text(400, 0, "P L E A S E   L E A V E")
        draw_text(500, 0, "P L E A S E   L E A V E")
        draw_text(600, 0, "P L E A S E   L E A V E")
        draw_text(700, 0, "P L E A S E   L E A V E")
        draw_text(800, 0, "P L E A S E   L E A V E")
        draw_text(900, 0, "P L E A S E   L E A V E")
        draw_text(1000, 0, "P L E A S E   L E A V E")
        draw_text(1100, 0, "P L E A S E   L E A V E")
        draw_text(0, 100, "P L E A S E   L E A V E")
        draw_text(100, 100, "P L E A S E   L E A V E")
        draw_text(200, 100, "P L E A S E   L E A V E")
        draw_text(300, 100, "P L E A S E   L E A V E")
        draw_text(400, 100, "P L E A S E   L E A V E")
        draw_text(500, 100, "P L E A S E   L E A V E")
        draw_text(600, 100, "P L E A S E   L E A V E")
        draw_text(700, 100, "P L E A S E   L E A V E")
        draw_text(800, 100, "P L E A S E   L E A V E")
        draw_text(900, 100, "P L E A S E   L E A V E")
        draw_text(1000, 100, "P L E A S E   L E A V E")
        draw_text(1100, 100, "P L E A S E   L E A V E")
    }
}
if (text == 5)
{
    instance_destroy(o_black)
    global.dark = 2
}
if (global.dark == 2)
    instance_destroy()
