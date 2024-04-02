timer += 1
if (timer >= 70)
{
    audio_stop_sound(snd_white_noise)
    room_goto(rm_house_inside)
}
