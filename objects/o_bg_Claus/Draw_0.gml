draw_self()
if (room == rm_claus_talk)
{
    if (global.subtitles == 1)
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    if (global.bonus4 == 1 && instance_exists(o_bonus_sticker))
    {
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
    }
    if (global.subtitles == 1 && global.bonus4 == 0)
    {
        if (timer <= 120)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Andy| Hey Claus.")
        }
        if (timer >= 120 && timer <= 240)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| Why hello there Andy.")
        }
        if (timer >= 240 && timer <= 420)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Andy| Don't you have a game for me to play?")
        }
        if (timer >= 420 && timer <= 600)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| Oh yes, what about a game of Chess?")
        }
        if (timer >= 600 && timer <= 780)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Andy| Chess? I have no idea how to play that!")
        }
        if (timer >= 780 && timer <= 960)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| Oh okay, how about a game of I Spy?")
        }
        if (timer >= 960)
        {
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Andy| Sounds good to me! Let's play!")
        }
    }
    if audio_is_playing(claus_8_win)
    {
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Claus| Good Job at playing that game, for your")
        draw_text((room_width / 6), 950, "        reward I'll give you my Bonus Sticker.")
    }
    if (global.bonus4 == 1 && instance_exists(o_bonus_sticker) && (!audio_is_playing(claus_1)) && (!audio_is_playing(claus_8_win)))
    {
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
    }
}
if (room == rm_claus_game)
{
    if (global.subtitles == 1)
    {
        if audio_is_playing(claus_i_spy)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| I spy with my little eye, something...")
        }
        if audio_is_playing(claus_red)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| RED")
        }
        if audio_is_playing(claus_floating)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| FLOATING")
        }
        if audio_is_playing(claus_growing)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| GROWING")
        }
        if audio_is_playing(claus_dangerous)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| DANGEROUS")
        }
        if (audio_is_playing(claus_yes) && ispy <= 10)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| Yes! That's it!")
        }
        if (audio_is_playing(claus_yes) && ispy >= 11)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| J dbo gffm nz xipmf cpez cmffejoh.")
        }
        if audio_is_playing(claus_no)
        {
            draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
            draw_set_color(c_white)
            draw_set_font(fnt_1)
            draw_text((room_width / 6), 900, "|Claus| No, that's not it.")
        }
    }
}
