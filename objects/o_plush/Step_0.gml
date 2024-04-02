image_xscale = 7
image_yscale = 7
if (place_meeting(x, y, o_player_claw) && hooked == 0)
{
    hooked = 1
    audio_play_sound(snd_walk, 7, false)
    hookedtimer = 0
}
if place_meeting(x, y, o_interact_1)
{
    audio_play_sound(snd_collect, 7, false)
    global.bonus6 = 1
    room_goto(rm_felix_talk_2)
    audio_stop_sound(snd_fishing_Song)
}
walktimer -= 1
if (hooked == 0)
{
    if (walktimer <= 0)
    {
        if (!(place_meeting(x, (y + 60), o_wall)))
        {
            y += 50
            walktimer = 10
            sprite_index = s_plush_down
        }
    }
}
if (hooked == 1 && hookedtimer <= 150)
{
    x = o_player_claw.x
    y = (o_player_claw.y + 100)
    hookedtimer += 1
}
if (hooked == 1 && hookedtimer > 150)
    hooked = 0
