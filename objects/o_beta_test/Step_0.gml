timer += 1
if (timer == 200)
{
    image_alpha = 1
    audio_play_sound(snd_beta_message, 8, false)
}
if (timer >= 1460)
    image_alpha = 0
if (timer >= 1660)
    room_goto(rm_title)
