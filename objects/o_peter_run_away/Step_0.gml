if (!instance_exists(o_pumpkin))
{
    audio_stop_sound(_7___Pumpkin_Patch)
    room_goto(rm_barn_hidden_6)
}
if instance_exists(o_pumpkin)
{
    var mx = (((o_pumpkin.x div 50) * 50) + 25)
    var my = (((o_pumpkin.y div 50) * 50) + 25)
}
if ((!instance_exists(o_roomfade)) && (!audio_is_playing(Peter_7)))
    timer += 1
if (timer == 9)
{
    if mp_grid_path(global.grid, path, x, y, mx, my, false)
        path_start(path, 40, path_action_stop, 0)
}
if (timer >= 10)
{
    timer = 0
    path_end()
}
if place_meeting(x, y, o_player)
{
    collide = 1
    image_speed = 0
    audio_stop_sound(_7___Pumpkin_Patch)
}
if (collide == 1 && endgame == 0)
{
    if (!audio_is_playing(Peter_7))
        audio_play_sound(Peter_7, 7, false)
    endgame = 1
}
if (timer2 >= 120)
{
}
