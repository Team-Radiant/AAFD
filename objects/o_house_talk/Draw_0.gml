draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "You're acting like nothing even happened.")
    image_index = 1
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "Do you even care about what happened?")
    image_index = 2
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "You've got to be kidding me.")
    image_index = 3
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "It wasn't her fault, it was an accident that was out of our control.")
    image_index = 4
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "Out of our control, yes, but hers?")
    image_index = 1
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "She was right there, why didn't she save him?")
    image_index = 2
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "She was scared Thomas, you can NOT blame her for that!")
    image_index = 4
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "Why. Not?")
    timer += 1
    image_index = 1
}
if (text == 9)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "Shut up, just shut the hell up.")
    image_index = 4
}
if (text == 10)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "I'm not going to let you blame her over an accident.")
    image_index = 3
    timer += 1
}
if (text == 11)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "...")
    image_index = 0
}
if (text == 12)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "get out.")
    image_index = 3
}
if (text == 13)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "just leave, Thomas.")
    image_index = 0
}
if (text == 14)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "Just go to a bar and drink or something.")
    image_index = 0
}
if (text == 15)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 6), 900, "You're good at that.")
    image_index = 0
    timer2 += 1
}
if (text == 16)
{
    instance_create_depth(0, 0, -1000, o_roomfade)
    room_goto(rm_farm_2)
}
