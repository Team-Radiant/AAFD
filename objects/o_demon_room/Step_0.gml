timer += 1
if (timer >= 120 && image_index <= 285)
    image_alpha += 0.01
if (timer >= 800)
{
    audio_play_sound(snd_white_noise, 10, true)
    image_index = 1
}
if (timer >= 900)
{
    audio_stop_sound(snd_white_noise)
    image_alpha = 0
}
if (timer >= 1300)
    room_goto(rm_maze_1)
