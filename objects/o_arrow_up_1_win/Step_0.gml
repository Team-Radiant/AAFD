x = o_arrow_up.x
if (!instance_exists(o_roomfade))
{
    if (timer <= 0)
    {
        y -= 80
        timer = 5
    }
}
timer -= 1
if (y <= -50)
    room_goto(rm_farm_christmas)
