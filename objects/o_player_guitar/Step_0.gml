if (!instance_exists(o_roomfade))
{
    walktimer -= 1
    if (walktimer <= -1600)
        sprite_index = s_player_guitar_ded
}
