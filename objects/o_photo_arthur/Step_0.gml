timer += 1
if (timer >= 120 && image_index <= 285)
    image_alpha += 0.01
if (timer >= 280)
    image_index = 1
if (timer >= 385)
    image_alpha = 0
if (timer >= 500)
{
    x = 100
    y = 500
    sprite_index = s_claus_up
    image_alpha = 1
    image_xscale = 15
    image_yscale = 15
    audio_sound_pitch(_6___In_the_Dark, 1)
    audio_sound_gain(_6___In_the_Dark, 1, 1)
}
if (timer >= 600)
    image_alpha = 0
if (timer >= 700)
    room_goto(rm_barn_2)
