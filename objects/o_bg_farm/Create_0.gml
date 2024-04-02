image_speed = 0
image_index = 0
if (room == rm_farm_1)
{
    audio_play_sound(snd_appletalk0, 9, false)
    instance_create_depth((x + 700), y, -10, o_bg_Andy)
}
if (room == rm_lake_talk)
    sprite_index = s_lake
if (room == rm_farm_1)
    depth = -10000000000000000000000000000000
