var mx = (((o_player.x div 50) * 50) + 25)
var my = (((o_player.y div 50) * 50) + 25)
if (!instance_exists(o_pumpkin))
{
    global.secret = 1
    room_goto(rm_barn_scare)
}
else
    global.secret = 0
if (!instance_exists(o_roomfade))
    timer += 1
if (timer == 8)
{
    if mp_grid_path(global.grid, path, x, y, mx, my, false)
        path_start(path, 40, path_action_stop, 0)
}
if (timer >= 9)
{
    timer = 0
    path_end()
}
if place_meeting(x, y, o_player)
    collide = 1
if (collide == 1)
{
}
if (timer2 == 1)
{
    audio_stop_sound(_7___Pumpkin_Patch_glitched)
    audio_play_sound(Peter_9, 10, false)
}
if (timer2 == 120)
    room_goto(rm_barn_scare)
