draw_self()
if (global.subtitles == 1)
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
if ((!audio_is_playing(snd_felixtalk1)) && (!audio_is_playing(snd_felix_talk_glitch)) && (!audio_is_playing(snd_felixtalk_win)) && (!audio_is_playing(snd_felixtalk3)) && image_index == 0 && global.bonus1 == 0)
{
    if (global.felixscare == 0)
    {
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 4), 900, "PRESS [Y] for Yes. [N] for No.")
    }
    if (global.felixscare == 1)
    {
        draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 4), 900, "PRESS [Y] for Yes. [Y] for Yes.")
    }
}
if (global.bonus1 == 1 && instance_exists(o_bonus_sticker) && (!audio_is_playing(snd_felixtalk1)) && (!audio_is_playing(snd_felix_talk_glitch)) && (!audio_is_playing(snd_felixtalk_win)) && (!audio_is_playing(snd_felixtalk3)))
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
}
if (global.subtitles == 1)
{
    if audio_is_playing(snd_felixtalk1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Hey Dude How's It Going, You Wanna Play A Fishing Game?")
    }
    if audio_is_playing(snd_felixtalk3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| That's More Like It, Let's Play!")
    }
    if audio_is_playing(snd_felix_talk_glitch)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| I Don't Think You Heard Me Right. Ha Ha Ha Ha")
    }
    if audio_is_playing(snd_felixtalk_win)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Felix| Hey, Good Job Man! Here's A Bonus Sticker Just For You!")
        draw_text((room_width / 6), 950, "        Take It.")
    }
}
