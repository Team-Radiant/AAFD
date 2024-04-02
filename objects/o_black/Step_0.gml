if (room == rm_barn_demon)
{
    if instance_exists(o_demon_arm)
        image_alpha = 1
}
if (room == rm_claus_hidden2)
{
    if audio_is_playing(snd_bad)
        image_alpha = 0
    else
        image_alpha = 1
}
if (room == rm_christmas_hidden)
{
    if (o_xmas_photo2.image_alpha >= 1)
        image_alpha -= 0.01
}
if (room == rm_peter_talk)
{
    if audio_is_playing(Peter_1)
        image_alpha = 0
}
if (room == rm_peter_talk)
{
    if audio_is_playing(peter_5_1)
        image_alpha = 1
}
if (room == rm_barn_2)
{
    if audio_is_playing(snd_light_flash)
        image_alpha = 0
    else if (image_alpha < 1)
        image_alpha += 0.05
}
if (room == rm_lake_hidden)
{
    if audio_is_playing(_3_glitch)
        image_alpha = 0
}
