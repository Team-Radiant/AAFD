if (room == rm_house_3)
{
    room_goto(rm_house_1)
    instance_create_depth(0, 0, -100, o_roomfade)
}
if (room == rm_house_1)
{
    room_goto(rm_house_3)
    instance_create_depth(0, 0, -100, o_roomfade)
}
