if (!instance_exists(o_black))
    timer += 1
if (timer == 300)
    audio_play_sound(peter_0, 7, false)
if (timer == 400)
{
    image_speed = 2
    audio_play_sound(margret_glitch, 7, false)
}
if (timer >= 400)
{
    image_xscale = 1
    image_yscale = 1
    sprite_index = spr_peter_scare
    x = 0
    y = 0
    depth = -10000000000000
    audio_play_sound(Peter_9, 7, false)
}
if (timer == 330)
{
    o_random_glitch.randomglitch = 2
    o_random_glitch.timer = 0
}
if (timer == 440)
{
    o_random_glitch.randomglitch = 3
    o_random_glitch.timer = 0
}
if (timer >= 400)
{
    audio_stop_all()
    audio_play_sound(snd_static, 10, true)
    room_goto(rm_peter_talk)
}
flicker += 1
if (flicker >= 3)
    flicker = 0
if (over == 1)
    image_index = choose(11, 12, 10)
audio_sound_gain(Peter_9, 5, 0)
