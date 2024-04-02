draw_self()
if (global.subtitles == 1)
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
if ((!audio_is_playing(felix1)) && (!audio_is_playing(felix4)) && (!audio_is_playing(snd_felixtalk_win)) && (!audio_is_playing(felix3)) && image_index == 0 && global.bonus6 == 0)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "PRESS [Y] for Yes. [N] for No.")
}
if (global.bonus6 == 1 && instance_exists(o_bonus_sticker) && (!audio_is_playing(felix1)) && (!audio_is_playing(felix4)) && (!audio_is_playing(snd_felixtalk_win)) && (!audio_is_playing(felix3)))
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
}
if (global.subtitles == 1)
{
    if audio_is_playing(felix1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Hey Andy, I've been trying to win this claw machine for")
        draw_text((room_width / 6), 950, "       the past few minutes but I can't seem to win.")
    }
    if audio_is_playing(felix3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Awesome! You've got 3 quarters! Use em' Wisely! ")
    }
    if audio_is_playing(felix4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Oh okay, that's fine, I guess I'll just keep trying then.")
    }
    if audio_is_playing(snd_felixtalk_win)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Hey, thank you so much for helpin' me win that claw")
        draw_text((room_width / 6), 950, "        game. I owe you one!")
    }
}
