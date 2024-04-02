draw_self()
if (active == 1 && global.bonus1 == 0 && room == rm_lake && global.cutscene1 == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 700, "Press [Spacebar] to talk.")
}
if (active == 1 && global.bonus1 == 1 && room == rm_lake && global.cutscene1 == 1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((room_width / 4), 700, "You've already won this game!")
}
if (active == 1 && global.bonus2 == 0 && room == rm_farm_3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, 700, "Press [Spacebar] to talk.")
}
if (active == 1 && global.bonus2 == 1 && room == rm_farm_3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, 700, "You've already won this game!")
}
if (active == 1 && global.bonus3 == 0 && room == rm_farm_2 && x >= 2000)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 300), "Press [Spacebar] to talk.")
}
if (active == 1 && global.bonus3 == 1 && room == rm_farm_2 && x >= 2000)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 300), "You've already won this game!")
}
if (active == 1 && room == rm_farm_christmas)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, 650, "look inside?")
}
if (active == 1 && room == rm_farm_hidden2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, 650, "Press [Spacebar] 9| 0RH9VM.")
}
if (active == 1 && global.bonus6 == 0 && room == rm_faire_1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 180), "Press [Spacebar] to talk.")
}
if (active == 1 && global.bonus6 == 1 && room == rm_faire_1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 180), "You've already won this game!")
}
if (active == 1 && room == rm_house_1)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 180), "Our new widescreen TV")
}
if (active == 1 && room == rm_house_3)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((x - 300), (y + 180), "Pictures of us, some from our first date.")
}
if (active == 1 && room == rm_house_2)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text((x - 300), (y + 180), "A clock, one that Isabella had.")
}
if (active == 1 && room == rm_house_4)
{
    draw_set_color(c_white)
    draw_set_font(fnt_1)
    draw_text(x, (y + 180), "??? Press [Spacebar]")
}
