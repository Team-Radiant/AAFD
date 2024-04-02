var bck_id = layer_background_get_id("layers")
if (image_alpha == 1)
    audio_sound_gain(margret_glitch, 0, 0)
if (image_alpha == 0)
    audio_sound_gain(margret_glitch, 5, 0)
timer += 1
if (timer == 80)
    image_alpha = 1
if (timer == 100)
{
    image_alpha = 0
    layer_background_destroy(bck_id)
}
if (timer == 160)
    image_alpha = 1
if (timer == 180)
    image_alpha = 0
if (timer == 220)
    image_alpha = 1
if (timer == 240)
    image_alpha = 0
if (timer == 280)
    image_alpha = 1
if (timer == 300)
    image_alpha = 0
if (timer == 330)
    image_alpha = 1
if (timer == 340)
    image_alpha = 0
if (timer == 360)
    image_alpha = 1
if (timer == 500)
    room_goto(rm_christmas_hidden)
