image_xscale = 7
image_yscale = 7
if instance_exists(o_player_hand)
{
    if (place_meeting(x, y, o_player_hand) && o_player_hand.image_index == 1 && o_player_hand.grab == 0)
    {
        got = 1
        o_player_hand.grab = 1
    }
    if (got == 1)
    {
        if (o_player_hand.image_index == 1)
        {
            x = o_player_hand.x
            y = o_player_hand.y
        }
    }
    if place_meeting(x, y, o_basket_1)
    {
        audio_play_sound(snd_bad, 7, false)
        audio_play_sound(margret_lose, 8, false)
        audio_stop_sound(snd_Margret_Music)
        instance_destroy()
    }
    if place_meeting(x, y, o_basket_2)
    {
        audio_play_sound(snd_bad, 7, false)
        audio_play_sound(margret_lose, 8, false)
        audio_stop_sound(snd_Margret_Music)
        instance_destroy()
    }
    if place_meeting(x, y, o_basket_3)
    {
        audio_play_sound(snd_collect, 7, false)
        instance_destroy()
        global.fruits += 1
    }
    if (o_player_hand.image_index == 0)
        got = 0
    if (fall == 1)
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
        }
    }
}
walktimer -= 1
