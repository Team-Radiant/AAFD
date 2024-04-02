if (!instance_exists(o_roomfade))
{
    if (!audio_is_playing(snd_fishing_Song))
        audio_play_sound(snd_fishing_Song, 7, true)
}
if (godown == 0 && goup == 0)
{
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
}
if (godown == 1)
{
    image_index = 0
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y + 50), o_wall)))
        {
            y += 40
            walktimer = 10
        }
        else
            image_speed = 0
        if place_meeting(x, (y + 50), o_wall)
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
    image_index = 1
    if (walktimer <= 0)
    {
        y -= 60
        walktimer = 10
        if place_meeting(x, (y - 60), o_wall)
        {
            goup = 0
            godown = 0
            walktimer = 10
        }
    }
}
if (keyboard_check_pressed(down) && goup == 0 && godown == 0 && (!instance_exists(o_roomfade)))
    global.coins -= 1
if (keyboard_check_pressed(down) && goup == 0 && global.coins >= 0 && (!instance_exists(o_roomfade)))
    godown = 1
if (keyboard_check_pressed(down) && goup == 0 && global.coins < 0 && (!instance_exists(o_roomfade)))
{
    room_goto(rm_faire_1)
    audio_stop_sound(snd_fishing_Song)
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
