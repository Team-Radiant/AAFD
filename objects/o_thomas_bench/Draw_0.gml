draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Hey... Arthur?")
    image_index = 5
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Yeah man, what's up?")
    image_index = 6
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Have you been checking up on them like you said?")
    image_index = 5
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Of course.")
    image_index = 6
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "...")
    image_index = 4
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Well, how are they doing?")
    image_index = 5
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "They're doing great, they're just getting ready for Christmas.")
    image_index = 6
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "...")
    image_index = 4
}
if (text == 9)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "I miss Christmas, It was always his favorite.")
    image_index = 5
}
if (text == 10)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "...")
    image_index = 4
}
if (text == 11)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "well, anyways...")
    image_index = 5
}
if (text == 12)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "You haven't been hanging too close to Kamryn, right?")
    image_index = 4
    audio_pause_sound(snd_rocking_around)
}
if (text == 13)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Of course not!")
    image_index = 6
    audio_resume_sound(snd_rocking_around)
}
if (text == 14)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Why would you think that!?")
    image_index = 6
}
if (text == 15)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "...")
    image_index = 4
}
if (text == 16)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "You know me, I just worry too much.")
    image_index = 5
}
if (text == 17)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "I wouldn't want to be best friends with a liar right?")
    image_index = 5
}
if (text == 18)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "You're not a liar, right?")
    image_index = 4
}
if (text == 19)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Y O U ' R E   N O T   A   L I A R   R I G H T ?")
    image_index = 4
    audio_stop_sound(snd_rocking_around)
}
if (text == 20)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 950, "Y O U ' R E   N O T   A   L I A R   R I G H T ?")
    image_index = 4
    o_black.image_alpha = 1
}
if (text == 21)
{
    image_alpha = 0
    o_black.image_alpha = 1
}
if (text == 22)
{
    global.bonus4 = 1
    instance_create_depth(0, 0, -1000, o_roomfade)
    room_goto(rm_claus_talk)
}
