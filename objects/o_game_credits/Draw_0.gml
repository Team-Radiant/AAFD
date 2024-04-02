draw_self()
if (timer >= 250 && timer <= 380)
{
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 6), 650, "Logan West (M36 Games)")
}
if (timer >= 400 && timer <= 530)
{
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 6), 450, "Poenaru Luca (Poe)")
    draw_text((room_width / 6), 550, "Tyler Souza")
    draw_text((room_width / 6), 650, "Anlaki")
    draw_text((room_width / 6), 750, "Rushrockgods")
    draw_text((room_width / 6), 850, "ThatLazyBucket")
}
if (timer >= 550 && timer <= 680)
{
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 8), 450, "Andy, Felix, Melody, Marget, Claus,")
    draw_text((room_width / 8), 550, "Logan West (M36 Games)")
    draw_text((room_width / 8), 750, "Peter,")
    draw_text((room_width / 8), 850, "Zechariah Beale (zachbealetv)")
}
if (timer >= 700 && timer <= 830)
{
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 8), 450, "JayskiBean")
    draw_text((room_width / 8), 550, "Victor Funes")
    draw_text((room_width / 8), 650, "Doctor Mawsh")
    draw_text((room_width / 8), 750, "riffsix")
    draw_text((room_width / 8), 850, "디렬 DR")
    draw_text((room_width / 8), 950, "RAZEKILLER")
    draw_text((room_width / 3), 450, "sealball")
    draw_text((room_width / 3), 550, "Lady Datura")
    draw_text((room_width / 3), 650, "cont")
    draw_text((room_width / 3), 750, "Michael")
    draw_text((room_width / 3), 850, "Zechariah Beale")
}
if (timer >= 950 && timer <= 1400)
{
    draw_set_font(fnt_1)
    draw_set_color(c_white)
    draw_text((room_width / 8), 350, "")
    draw_text((room_width / 8), 450, "")
    draw_text((room_width / 8), 650, "")
    draw_text((room_width / 3.5), 750, "  To Be Continued in Chapter 2...")
}
if (timer >= 1450)
{
    audio_stop_sound(snd_music)
    image_alpha = 0
}
