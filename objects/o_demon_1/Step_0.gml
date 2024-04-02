if (o_thomas_demon.text == 7)
{
    if (sprite_index == spr_demon_1)
        image_speed = 1
    if (image_index == 5)
    {
        sprite_index = spr_demon_2
        image_index = 0
        image_speed = 1
    }
}
if (o_thomas_demon.text == 27)
{
    if (sprite_index == spr_demon_2)
    {
        sprite_index = spr_demon_3
        image_index = 0
        image_speed = 1
    }
    if (image_index == 5)
    {
        sprite_index = spr_demon_4
        image_speed = 1
        image_index = 0
    }
}
if (sprite_index == spr_demon_1 && image_index >= 4)
{
    sprite_index = spr_demon_2
    image_index = 0
    image_speed = 1
}
if (sprite_index == spr_demon_3 && image_index >= 4)
{
    sprite_index = spr_demon_4
    image_index = 0
    image_speed = 1
}
if (o_thomas_demon.text == 37)
{
    audio_stop_sound(_10___Shadows)
    audio_stop_sound(conversation)
}
if (o_thomas_demon.text == 39)
{
    if (!instance_exists(o_demon_arm))
        instance_create_depth(x, (y - 150), 100, o_demon_arm)
}
