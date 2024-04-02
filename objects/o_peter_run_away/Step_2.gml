if (x != xprevious || y != yprevious)
{
    switch ((point_direction(xprevious, yprevious, x, y) + 35) div 90)
    {
        case 4:
        case 0:
            sprite_index = s_peter_right
            break
        case 1:
            sprite_index = s_peter_up
            break
        case 2:
            sprite_index = s_peter_left
            break
        case 3:
            sprite_index = s_peter_down
            break
    }

}
if (!audio_is_playing(Peter_7))
{
    if (endgame == 1)
        room_goto(rm_maze_1)
}
