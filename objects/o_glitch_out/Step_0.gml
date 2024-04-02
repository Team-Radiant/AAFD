timer += 1
if (timer >= 100)
    instance_destroy(o_interact_3)
if (timer >= 120)
{
    o_player.sprite_index = s_player_down
    o_player.image_speed = 0
}
if (timer >= 400)
    o_tree.sprite_index = s_player_down
if (timer >= 700)
    room_goto(rm_error)
