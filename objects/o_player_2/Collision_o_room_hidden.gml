if (room == rm_farm_2)
    room_goto(rm_farm_hidden)
if (room == rm_farm_hidden)
    room_goto(rm_farm_hidden2)
if (room != rm_farm_christmas2)
    instance_create_depth(0, 0, -100, o_roomfade)
