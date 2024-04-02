draw_self()
if (text == 1)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "P I C K   U P   T H E   A X E.")
    image_index = 1
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "Get out")
    image_index = 2
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "Get out of my head!")
    image_index = 2
}
if (text == 4)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "YOU CAN NOT FIGHT ME THOMAS")
    image_index = 2
}
if (text == 5)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "YOU HAVE BROUGHT THIS UPON YOURSELF")
    image_index = 2
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "No! Stop this please!")
    image_index = 3
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "I-I don't want to kill him.")
    image_index = 3
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "I don't want to kill anyone!")
    timer += 1
    image_index = 4
}
if (text == 9)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "I AM SORRY THOMAS")
    timer += 1
    image_index = 5
}
if (text == 10)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "W H E N   D I D   I   G I V E   Y O U")
    draw_text((room_width / 3), 800, "A   C H O I C E ?")
    image_index = 6
    instance_destroy(o_axe)
    audio_play_sound(snd_walk, 4, false)
    audio_stop_sound(snd_waters)
}
if (text == 11)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    timer += 5
    image_index = 7
    if (!audio_is_playing(snd_white_noise))
        audio_play_sound(snd_white_noise, 6, true)
    audio_sound_gain(snd_white_noise, 0, 0)
}
if (text == 12)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    draw_text((room_width / 4), 200, "K I L L   H I M")
    draw_text((room_width / 1), 700, "K I L L   H I M")
    draw_text((room_width / 2), 200, "K I L L   H I M")
    timer += 5
    image_index = 8
    audio_sound_gain(snd_white_noise, 0.1, 100)
}
if (text == 13)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    draw_text((room_width / 4), 200, "K I L L   H I M")
    draw_text((room_width / 2), 500, "K I L L   H I M")
    draw_text((room_width / 1), 700, "K I L L   H I M")
    draw_text((room_width / 2), 200, "K I L L   H I M")
    draw_text((room_width / 1), 500, "K I L L   H I M")
    timer += 5
    audio_sound_gain(snd_white_noise, 0.2, 100)
}
if (text == 14)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    draw_text((room_width / 4), 200, "K I L L   H I M")
    draw_text((room_width / 2), 500, "K I L L   H I M")
    draw_text((room_width / 8), 300, "K I L L   H I M")
    draw_text((room_width / 1), 700, "K I L L   H I M")
    draw_text((room_width / 2), 200, "K I L L   H I M")
    draw_text((room_width / 1), 500, "K I L L   H I M")
    draw_text((room_width / 4), 300, "K I L L   H I M")
    timer += 5
    image_index = 9
    audio_sound_gain(snd_white_noise, 0.3, 100)
}
if (text == 15)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    draw_text((room_width / 4), 200, "K I L L   H I M")
    draw_text((room_width / 2), 500, "K I L L   H I M")
    draw_text((room_width / 8), 300, "K I L L   H I M")
    draw_text((room_width / 5), 800, "K I L L   H I M")
    draw_text((room_width / 1), 700, "K I L L   H I M")
    draw_text((room_width / 2), 200, "K I L L   H I M")
    draw_text((room_width / 1), 500, "K I L L   H I M")
    draw_text((room_width / 4), 300, "K I L L   H I M")
    draw_text((room_width / 3), 800, "K I L L   H I M")
    timer += 5
    image_index = 10
    audio_sound_gain(snd_white_noise, 0.5, 100)
}
if (text == 16)
{
    draw_set_color(c_red)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 700, "K I L L   H I M")
    draw_text((room_width / 4), 200, "K I L L   H I M")
    draw_text((room_width / 2), 500, "K I L L   H I M")
    draw_text((room_width / 8), 300, "K I L L   H I M")
    draw_text((room_width / 5), 800, "K I L L   H I M")
    draw_text((room_width / 1), 700, "K I L L   H I M")
    draw_text((room_width / 2), 200, "K I L L   H I M")
    draw_text((room_width / 1), 500, "K I L L   H I M")
    draw_text((room_width / 4), 300, "K I L L   H I M")
    draw_text((room_width / 3), 800, "K I L L   H I M")
    if (!instance_exists(obj_OLDTVFilter_VHS_worse))
        instance_create_depth(0, 0, -100, obj_OLDTVFilter_VHS_worse)
    instance_destroy(obj_OLDTVFilter_VHS)
    audio_stop_sound(snd_waters)
    image_index = 11
    audio_sound_gain(snd_white_noise, 1, 1000)
}
if (text == 17)
{
    audio_stop_sound(snd_white_noise)
    if (!instance_exists(obj_OLDTVFilter_VHS))
        instance_create_depth(0, 0, -100, obj_OLDTVFilter_VHS)
    instance_destroy(obj_OLDTVFilter_VHS_worse)
    room_goto(rm_scary)
}
