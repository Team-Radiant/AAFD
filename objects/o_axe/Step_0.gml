if place_meeting(x, y, o_player)
    on = 1
if (!(place_meeting(x, y, o_player)))
    on = 0
if (on == 1 && got == 0)
{
    if keyboard_check_pressed(vk_space)
        got = 1
}
if (got == 1)
    timer += 1
if (timer == 120)
{
    if (!instance_exists(o_Thomas_Axe))
        instance_create_depth(o_player.x, o_player.y, -100, o_Thomas_Axe)
    instance_destroy(o_player)
}
