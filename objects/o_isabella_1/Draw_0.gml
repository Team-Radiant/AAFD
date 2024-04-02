draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "hey, Sam. i'm headed off to work now.")
    image_index = 0
    if (!audio_is_playing(snd_waters))
    {
        audio_play_sound(snd_waters, 5, true)
        audio_sound_pitch(snd_waters, 0.1)
    }
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "               See you later tonight?")
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "yeah of course!")
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "maybe we could watch a movie later?")
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "               Yeah, that would be great.")
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "alright, gotta get going now. ")
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "")
    image_index = 1
    timer += 1
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "...")
    image_index = 3
    if (isabella == 0)
    {
        instance_create_depth((x - 20), y, -102, o_isabella_overworld)
        isabella = 1
    }
}
if (text == 9)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "(I feel like I should do something since")
    draw_text((room_width / 3), 950, "I have the day off...)")
}
if (text == 10)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "(Maybe I'll finally get around to the attic.)")
}
if (text == 11)
{
    instance_create_depth(x, y, -100, o_player_2)
    instance_destroy()
}
