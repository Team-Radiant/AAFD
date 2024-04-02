draw_self()
if (text == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "...Isabella? What's Wrong?")
}
if (text == 2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "...it's just not the same...")
    image_index = 1
}
if (text == 3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "it's not the same without them.")
    image_index = 0
}
if (text == 4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "Hey, It's Not Your Fault")
}
if (text == 5)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "no... i KNOW it's my fault!")
    image_index = 3
}
if (text == 6)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "everything is my fault.")
    image_index = 4
}
if (text == 7)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "No It's Not Bella, You Were So-")
}
if (text == 8)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "i'm the reason dad left!")
    timer += 1
    image_index = 2
}
if (text == 9)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "i'm the reason louis is gone!")
    timer += 1
    image_index = 4
}
if (text == 10)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "...i just want our family back together.")
    image_index = 0
}
if (text == 11)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "but things are out of my control.")
}
if (text == 12)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "i'm sorry...")
    image_index = 1
}
if (text == 13)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 3), 900, "i'm so sorry.")
    image_index = 0
}
if (text == 14)
{
    global.dooropen = 1
    instance_create_depth(0, 0, -1000, o_roomfade)
    room_goto(rm_farm_christmas)
}
