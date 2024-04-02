image_xscale = room_width
image_yscale = room_height
if (room != rm_farm_christmas && room != rm_claus_hidden)
    timer = 40
if (room == rm_farm_christmas)
    timer = 400
if (room == rm_error)
    timer = 400
if (room == rm_claus_talk && global.bonus4 == 1)
    timer = 400
if (room == rm_claus_hidden)
    timer = 400
if (room == rm_house_inside)
    timer = 400
if (room == rm_barn_demon)
    timer = 600
if (room == rm_maze_1)
    audio_play_sound(Peter_8, 10, false)
if (room == rm_maze_2)
    audio_play_sound(Peter_6, 10, false)
depth = -10000000000000000000000000000000
