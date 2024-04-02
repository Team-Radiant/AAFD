timer += 1
if (timer >= 120 && image_index <= 285)
    image_alpha += 0.01
if (timer >= 280)
    image_index = 0
if (timer >= 380)
    image_index = 0
if (timer >= 390)
{
    image_index = 1
    image_alpha = 1
    audio_play_sound(Friendly_Fields_glitch, 10, true)
}
if (timer >= 600)
    audio_stop_sound(Friendly_Fields_glitch)
if (timer >= 700)
    image_alpha = 0
if (timer >= 800)
{
    audio_sound_pitch(_6___In_the_Dark, 1)
    audio_sound_gain(_6___In_the_Dark, 1, 1)
    room_goto(rm_barn_2)
}
