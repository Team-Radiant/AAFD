if (room == rm_maze_1)
{
    if place_meeting(x, y, o_player)
        on = 1
}
if (!(place_meeting(x, y, o_player)))
    on = 0
if (on == 1 && got == 0)
{
    if keyboard_check_pressed(vk_space)
        got = 1
}
timer += 1
if (timer == 20)
    image_index = choose(0, 1, 2, 3, 4)
if (timer >= 26)
{
    image_index = 0
    timer = 0
}
if (got == 1)
{
    audio_play_sound(snd_collect, 10, false)
    instance_destroy()
}
if (room == rm_maze_2)
{
    if place_meeting(x, y, o_peter_run_away)
        instance_destroy()
}
