timer += 1
if (timer == 100)
{
    image_index = 0
    image_alpha = 1
    audio_play_sound(friendly_fields_gone, 10, false)
    audio_play_sound(snd_white_noise, 10, true)
    audio_play_sound(snd_waters, 10, true)
}
if (timer == 120)
{
    image_index = 0
    image_alpha = 0
    audio_pause_all()
}
if (timer == 180)
{
    image_index = 1
    image_alpha = 1
    audio_resume_all()
}
if (timer == 240)
{
    image_index = 1
    image_alpha = 0
    audio_pause_all()
}
if (timer == 300)
{
    image_index = 2
    image_alpha = 1
    audio_resume_all()
}
if (timer == 330)
{
    image_index = 2
    image_alpha = 0
    audio_pause_all()
}
if (timer == 360)
{
    image_index = 3
    image_alpha = 1
    audio_resume_all()
}
if (timer == 390)
{
    image_index = 3
    image_alpha = 0
    audio_pause_all()
}
if (timer == 420)
{
    image_index = 4
    image_alpha = 1
    audio_resume_all()
}
if (timer == 440)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 460)
{
    image_index = 5
    image_alpha = 1
    audio_resume_all()
}
if (timer == 480)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 500)
{
    image_index = 6
    image_alpha = 1
    audio_resume_all()
}
if (timer == 510)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 520)
{
    image_index = 7
    image_alpha = 1
    audio_resume_all()
}
if (timer == 530)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 540)
{
    image_index = 8
    image_alpha = 1
    audio_resume_all()
}
if (timer == 550)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 560)
{
    image_index = 9
    image_alpha = 1
    audio_resume_all()
}
if (timer == 570)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 580)
{
    image_index = 10
    image_alpha = 1
    audio_resume_all()
}
if (timer == 585)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 590)
{
    image_index = 11
    image_alpha = 1
    audio_resume_all()
}
if (timer == 595)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 600)
{
    image_index = 12
    image_alpha = 1
    audio_resume_all()
}
if (timer == 605)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 610)
{
    image_index = 13
    image_alpha = 1
    audio_resume_all()
}
if (timer == 615)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 620)
{
    image_index = 14
    image_alpha = 1
    audio_resume_all()
}
if (timer == 625)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 630)
{
    image_index = 15
    image_alpha = 1
    audio_resume_all()
}
if (timer == 635)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 640)
{
    image_index = 16
    image_alpha = 1
    audio_resume_all()
}
if (timer == 650)
{
    image_index = 4
    image_alpha = 0
    audio_pause_all()
}
if (timer == 700)
{
    image_index = 4
    image_alpha = 0
    audio_stop_all()
    audio_play_sound(snd_static, 10, true)
}
if (timer == 750)
    room_goto(rm_endgame_2)
