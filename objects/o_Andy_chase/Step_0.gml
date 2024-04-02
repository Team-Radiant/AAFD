if (right == 1)
{
    if (walktimer <= 0)
    {
        x += 80
        walktimer = 10
        sprite_index = s_player_right_scary
        image_speed = 0.4
        audio_play_sound(snd_walk, 0, false)
    }
}
walktimer -= 1
y = o_player.y
if (o_player.x >= 1900)
{
    right = 1
    if (!audio_is_playing(snd_run))
        audio_play_sound(snd_run, 5, true)
    instance_destroy(o_black)
}
if place_meeting(x, y, o_player)
{
    audio_stop_sound(snd_run)
    audio_play_sound(snd_bad, 14, false)
    room_goto(rm_claus_hidden2)
}
