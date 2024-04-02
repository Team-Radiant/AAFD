if (!instance_exists(o_roomfade))
{
    if (!audio_is_playing(snd_fishing_Song))
        audio_play_sound(snd_fishing_Song, 7, true)
}
if keyboard_check(right)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting((x + 50), y, o_wall)))
        {
            x += 40
            walktimer = 10
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
        }
        else
            image_speed = 0
    }
}
if (godown == 1)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y + 50), o_wall)))
        {
            y += 40
            walktimer = 10
        }
        else
            image_speed = 0
        if place_meeting(x, (y + 30), o_wall)
        {
            y -= 50
            goup = 1
            godown = 0
            walktimer = 10
        }
        else
            image_speed = 0
    }
}
if (goup == 1)
{
    if (walktimer <= 0)
    {
        y -= 60
        walktimer = 10
        if place_meeting(x, (y - 30), o_wall)
        {
            goup = 0
            godown = 0
            walktimer = 10
        }
    }
}
if keyboard_check(down)
    godown = 1
else
{
    godown = 0
    if (y >= 600)
        goup = 1
}
if ((!keyboard_check(left)) && (!keyboard_check(right)))
{
    if (walktimer <= 0)
    {
        walktimer = 0
        image_speed = 0
    }
}
walktimer -= 1
