draw_self()
if (timer >= 840 && timer <= 1450)
{
    image_index = 0
    move_towards_point(594, 98, 2)
}
if (timer == 1440)
{
    x = 294
    y = 1060
    image_index = 1
}
if (timer >= 1440)
{
    image_index = 1
    move_towards_point(294, 98, 2)
}
if (timer == 1920)
    image_alpha = 0
