if (image_alpha == 1)
    audio_sound_gain(margret_glitch, 0, 0)
if (image_alpha == 0)
    audio_sound_gain(margret_glitch, 5, 0)
timer += 2
if (timer == 80)
    image_alpha = 1
if (timer == 100)
{
    o_Player_fishing.x = 0
    o_Player_fishing.y = 0
    o_Felix.sprite_index = spr_bg_felix_2
    o_Player_fishing.sprite_index = spr_bg_felix
    image_alpha = 0
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
    room_goto(rm_lake_hidden)
