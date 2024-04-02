if (global.glitched == 1)
    instance_destroy()
x = o_arrow_up.x
if (!instance_exists(o_roomfade))
{
    if (timer <= 0)
    {
        y -= 80
        timer = 5
    }
}
timer -= 1
if (y <= -50)
{
    global.bonus2 = 1
    audio_stop_sound(snd_melody_music)
    room_goto(rm_music_talk)
}
