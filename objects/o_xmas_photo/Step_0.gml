timer += 1
if (timer >= 120)
{
    image_alpha += 0.01
    audio_sound_gain(snd_memories, 1, 300)
}
if (timer >= 900)
{
    image_alpha -= 0.1
    audio_sound_gain(christmas_loud, 1, 600)
    audio_sound_gain(snd_memories, 0, 600)
}
if (timer >= 1300)
{
    image_alpha = 0
    o_xmas_photo2.image_alpha = 0
    o_black.image_alpha = 1
    global.bonus3 = 1
    global.margretno = 1
    audio_stop_sound(snd_memories)
    audio_stop_sound(christmas_loud)
}
if (timer >= 1800)
    room_goto(rm_farm_talk)
