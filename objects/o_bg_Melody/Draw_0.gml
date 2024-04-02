draw_self()
if (global.subtitles == 1)
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
if ((!audio_is_playing(snd_melody_1)) && (!audio_is_playing(snd_melody_2)) && (!audio_is_playing(snd_melody_3)) && (!audio_is_playing(snd_melody_4)) && image_index == 0 && global.bonus2 == 0)
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 900, "PRESS [Y] for Yes. [N] for No.")
}
if (global.bonus2 == 1 && instance_exists(o_bonus_sticker) && (!audio_is_playing(snd_melody_1)) && (!audio_is_playing(snd_melody_2)) && (!audio_is_playing(snd_melody_3)) && (!audio_is_playing(snd_melody_4)))
{
    draw_rectangle_color(0, 880, 1920, 1080, c_black, c_black, c_black, c_black, 0)
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "PRESS [Spacebar] to collect!")
}
if (global.subtitles == 1)
{
    if audio_is_playing(snd_melody_1)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| hi andy! do you wanna play a song with me?")
    }
    if audio_is_playing(snd_melody_2)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| awesome! just let me grab that guitar and we'll play!")
    }
    if audio_is_playing(snd_melody_3)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| awwwe, maybe later then.")
    }
    if audio_is_playing(snd_melody_4)
    {
        draw_set_color(c_white)
        draw_set_font(fnt_1)
        draw_text((room_width / 6), 900, "|Melody| oh wow! you're good at playing the guitar!")
        draw_text((room_width / 6), 950, "         here's a bonus sticker for all your hard work.")
    }
}
