draw_self()
if (timer == 1200)
{
    image_alpha = 0.6
    instance_destroy(o_darkness)
    depth = -100000000000000000
    audio_stop_sound(snd_static)
    if instance_exists(o_random_glitch)
        instance_destroy(o_random_glitch)
}
if (timer == 1300)
    o_player.image_alpha = 0
if (timer >= 1840 && timer < 1850)
{
    image_index = 1
    image_alpha = 1
}
if (timer == 1860)
    image_index = 2
if (timer == 1870)
    image_index = 3
if (timer == 1880)
    image_index = 4
if (timer == 1900)
    room_goto(rm_endgame_1)
