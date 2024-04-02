if (right == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x + 50), y, o_wall)))
        {
            x += 40
            walktimer = 10
            sprite_index = s_melody_right
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if (left == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x - 50), y, o_wall)))
        {
            x -= 40
            walktimer = 10
            sprite_index = s_melody_left
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if (down == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y + 50), o_wall)))
        {
            y += 40
            walktimer = 10
            sprite_index = s_melody_down
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if (up == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y - 50), o_wall)))
        {
            y -= 40
            walktimer = 10
            sprite_index = s_melody_up
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if (up == 0 && down == 0 && left == 0 && right == 0)
{
    if (walktimer <= 0)
    {
        y += 0
        walktimer = 0
        image_speed = 0
    }
}
if (global.cutscene1 == 1 && stop == 0)
    right = 1
if place_meeting(x, (y - 60), o_wall)
    stop = 1
walktimer -= 1
