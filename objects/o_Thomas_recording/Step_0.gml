timer += 1
if (timer == 50 && text == 0)
{
    text = 1
    timer = 0
}
if (timer == 120 && text == 1)
{
    text = 2
    timer = 0
}
if (timer == 120 && text == 2)
{
    text = 3
    timer = 0
}
if (timer == 120 && text == 3)
{
    text = 4
    timer = 0
}
if (timer == 120 && text == 4)
{
    text = 5
    timer = 0
}
if (timer == 180 && text == 5)
{
    text = 6
    timer = 0
}
if (timer == 240 && text == 6)
{
    text = 7
    timer = 0
}
if (timer == 180 && text == 7)
{
    text = 8
    timer = 0
}
if (timer == 240 && text == 8)
{
    text = 9
    timer = 0
}
if (timer == 300 && text == 9)
{
    text = 10
    timer = 0
}
if (timer == 300 && text == 10)
{
    text = 11
    timer = 0
}
if (timer == 240 && text == 11)
{
    text = 12
    timer = 0
}
if (timer == 420 && text == 12)
{
    text = 13
    timer = 0
}
if (timer == 240 && text == 13)
{
    text = 14
    timer = 0
}
if (timer == 300 && text == 14)
{
    text = 15
    timer = 0
}
if (timer == 300 && text == 15)
{
    text = 16
    timer = 0
}
if (timer == 300 && text == 16)
{
    text = 17
    timer = 0
}
if (timer == 240 && text == 17)
{
    text = 18
    timer = 0
}
if (timer == 240 && text == 18)
{
    global.bonus2 = 1
    room_goto(rm_music_talk)
}
if ((!audio_is_playing(snd_thomas_recording)) && text == 0)
    audio_play_sound(snd_thomas_recording, 7, false)
