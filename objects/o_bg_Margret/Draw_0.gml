draw_self()
if (global.subtitles == 1)
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
if ((!audio_is_playing(margret_talk_1)) && (!audio_is_playing(margret_talk_2)) && (!audio_is_playing(margret_talk_3)) && (!audio_is_playing(margret_talk_4)) && image_index == 0 && global.bonus3 == 0)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "PRESS [Y] for Yes. [N] for No.")
}
if (global.bonus3 == 1 && instance_exists(o_bonus_sticker) && (!audio_is_playing(margret_talk_1)) && (!audio_is_playing(margret_talk_2)) && (!audio_is_playing(margret_talk_3)) && (!audio_is_playing(margret_talk_4)))
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
}
if (global.subtitles == 1)
{
    if audio_is_playing(margret_talk_1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| Hey Andy! I was picking up fruits but dropped them all.")
        draw_text((room_width / 6), 950, "          Can you help me sort them into the right baskets?")
    }
    if audio_is_playing(margret_talk_2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| Thank you so much Andy! I really appreciate your help!")
    }
    if audio_is_playing(margret_talk_3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| Oh okay, maybe in a little bit then.")
    }
    if audio_is_playing(margret_talk_4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Margret| Thank you so much for helping me out Andy!")
        draw_text((room_width / 6), 950, "          For all your help, I'll lend you my Bonus Sticker!")
    }
}
