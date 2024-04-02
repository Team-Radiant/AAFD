timer += 1
if (timer >= 120 && image_index <= 285)
    image_alpha += 0.01
if (timer >= 280)
    image_index = 1
if (timer >= 285)
{
    image_alpha = 0
    audio_sound_pitch(_6___In_the_Dark, 1)
    audio_sound_gain(_6___In_the_Dark, 1, 1)
}
if (timer >= 400)
    room_goto(rm_barn_2)
