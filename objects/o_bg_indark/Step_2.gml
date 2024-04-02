if (timer == 80)
{
    text = 1
    audio_play_sound(inside_1, 6, false)
}
if (timer == 260)
{
    text = 2
    audio_play_sound(inside_2, 6, false)
}
if (timer == 440)
{
    text = 3
    audio_play_sound(inside_3, 6, false)
    image_index = 1
}
if (timer == 560)
{
    text = 4
    audio_play_sound(inside_4, 6, false)
    image_index = 2
}
if (timer == 680)
{
    text = 5
    audio_play_sound(inside_5, 6, false)
    image_index = 3
}
if (timer == 830)
{
    text = 6
    audio_play_sound(inside_6, 6, false)
    image_index = 4
}
if (timer == 1010)
{
    text = 7
    audio_play_sound(inside_7, 6, false)
    image_index = 3
}
if (timer == 1190)
    room_goto(rm_barn_1)
timer += 1
