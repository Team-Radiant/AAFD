image_xscale = room_width
image_yscale = room_height
timer += 1
if (randomglitch == 0)
{
    image_alpha = 0
    if (timer >= 1000 && room != rm_music_game && room != rm_Thomas_talk && room != rm_lake_scare && room != rm_sam_cutscene)
    {
        randomglitch = choose(0, 0, 0, 1, 2, 3)
        timer = 0
    }
}
if (randomglitch == 1)
{
    if (timer >= 0)
    {
        image_alpha = 1
        audio_pause_all()
        if (!audio_is_playing(snd_static))
            audio_play_sound(snd_static, 10, true)
    }
    if (timer >= 30)
    {
        audio_resume_all()
        audio_stop_sound(snd_static)
        audio_play_sound(snd_static, 10, true)
        randomglitch = 0
        timer = 0
    }
}
if (randomglitch == 2)
{
    if (timer >= 0 && timer <= 20)
    {
        image_alpha = 1
        audio_pause_all()
        if (!audio_is_playing(snd_static))
            audio_play_sound(snd_static, 10, true)
    }
    if (timer >= 20 && timer <= 40)
    {
        audio_resume_all()
        image_alpha = 0
    }
    if (timer >= 40 && timer <= 60)
    {
        image_alpha = 1
        audio_pause_all()
        if (!audio_is_playing(snd_static))
            audio_play_sound(snd_static, 10, true)
    }
    if (timer >= 60)
    {
        audio_resume_all()
        audio_stop_sound(snd_static)
        audio_play_sound(snd_static, 10, true)
        randomglitch = 0
        timer = 0
    }
}
if (randomglitch == 3)
{
    if (timer >= 0 && timer <= 10)
    {
        image_alpha = 1
        audio_pause_all()
    }
    if (timer >= 10 && timer <= 20)
    {
        audio_resume_all()
        image_alpha = 0
    }
    if (timer >= 20 && timer <= 30)
    {
        image_alpha = 1
        audio_pause_all()
    }
    if (timer >= 30 && timer <= 40)
    {
        audio_resume_all()
        image_alpha = 0
    }
    if (timer >= 40)
    {
        audio_resume_all()
        audio_stop_sound(snd_static)
        audio_play_sound(snd_static, 10, true)
        randomglitch = 0
        timer = 0
    }
}
