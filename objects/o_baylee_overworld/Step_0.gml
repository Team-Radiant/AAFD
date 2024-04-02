if (right == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x + 50), y, o_wall)))
        {
            x += 40
            walktimer = 10
            sprite_index = s_claus_right
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
            sprite_index = s_claus_left
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
            sprite_index = s_baylee_down
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
            sprite_index = s_baylee_up
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
walktimer -= 1
