timer += 1
if (timer == 120)
    audio_play_sound(_3, 10, false)
if (timer >= 120)
    image_alpha += 0.01
if (timer == 900)
{
    o_random_glitch.timer = 0
    o_random_glitch.randomglitch = 3
    audio_stop_sound(_3)
    audio_play_sound(_3_glitch, 10, false)
}
if (timer >= 900)
    image_index = 1
if (timer == 1000)
{
    o_random_glitch.timer = 0
    o_random_glitch.randomglitch = 3
}
if (timer >= 1050)
{
    o_random_glitch.timer = 0
    o_random_glitch.randomglitch = 3
}
if (timer >= 1100)
    image_alpha = 0
if (timer >= 1300)
{
    o_black.image_alpha = 1
    global.bonus1 = 1
    room_goto(rm_lake_talk)
}
