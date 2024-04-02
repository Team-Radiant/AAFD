timer += 1
if (timer == 120)
{
    image_alpha = 1
    audio_play_sound(Game_start_up, 10, false)
}
if (timer == 400)
    image_alpha = 0
if (timer == 560)
    room_goto(rm_farm_1)
