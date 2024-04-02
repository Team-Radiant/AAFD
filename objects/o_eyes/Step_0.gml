var mx = (((o_player.x div 50) * 50) + 25)
var my = (((o_player.y div 50) * 50) + 25)
timer += 1
if (timer == 10 && o_inside_barn.rm >= 2)
{
    if mp_grid_path(global.grid, path, x, y, mx, my, false)
        path_start(path, 30, path_action_stop, 0)
}
if (timer >= 11)
{
    timer = 0
    path_end()
}
if instance_exists(o_inside_barn)
{
    if (o_inside_barn.rm >= 2)
        image_alpha = 1
    if (o_inside_barn.rm == 1)
        image_alpha = 0
}
if (place_meeting(x, y, o_player) && o_inside_barn.rm >= 2)
    collide = 1
if (collide == 1)
    audio_play_sound(Peter_7, 10, false)
if (timer2 >= 60)
{
    audio_stop_sound(Peter_7)
    room_goto(rm_barn_2)
}
