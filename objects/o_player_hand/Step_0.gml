if audio_is_playing(margret_lose)
    instance_destroy()
if (!instance_exists(o_Isabl2))
{
    if keyboard_check(right)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x + 50), y, o_wall)))
            {
                x += 60
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
                x -= 60
                walktimer = 10
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
                y += 60
                walktimer = 10
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
                y -= 60
                walktimer = 10
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
}
if keyboard_check(vk_space)
    image_index = 1
else
{
    image_index = 0
    grab = 0
}
walktimer -= 1
if (room == rm_farm_game)
{
    if (global.fruits == 1)
    {
        audio_play_sound(margret_talk_5, 5, false)
        global.fruits = 2
    }
    if (global.fruits == 11)
    {
        audio_stop_sound(snd_Margret_Music)
        global.bonus3 = 1
        room_goto(rm_farm_talk)
    }
}
