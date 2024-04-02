if keyboard_check(right)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x + 50), y, o_wall)))
        {
            x += 40
            walktimer = 10
            sprite_index = s_sidney_right
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if keyboard_check(left)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x - 50), y, o_wall)))
        {
            x -= 40
            walktimer = 10
            sprite_index = s_sidney_left
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if keyboard_check(down)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y + 50), o_wall)))
        {
            y += 40
            walktimer = 10
            sprite_index = s_sidney_down
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if keyboard_check(up)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y - 50), o_wall)))
        {
            y -= 40
            walktimer = 10
            sprite_index = s_sidney_up
            image_speed = 0.4
            audio_play_sound(snd_walk, 0, false)
        }
        else
            image_speed = 0
    }
}
if ((!keyboard_check(up)) && (!keyboard_check(down)) && (!keyboard_check(left)) && (!keyboard_check(right)))
{
    if (walktimer <= 0)
    {
        y += 0
        walktimer = 0
        image_speed = 0
    }
}
walktimer -= 1
