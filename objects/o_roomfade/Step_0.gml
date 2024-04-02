if (room != rm_lake_game && room != rm_music_game && room != rm_farm_game && room != rm_claus_game && room != rm_barn_1 && room != rm_maze_1 && room != rm_maze_2 && room != rm_claw_game)
    timer -= 1
if (timer <= 0)
    instance_destroy()
if (timer <= 0 && room == rm_farm_christmas)
{
    if (!audio_is_playing(snd_samtsirhc))
        audio_play_sound(snd_samtsirhc, 7, true)
    instance_destroy()
}
if (timer <= 0 && room == rm_claus_talk && global.bonus4 == 1)
{
    if (!audio_is_playing(claus_8_win))
        audio_play_sound(claus_8_win, 7, false)
    instance_destroy()
}
if (room == rm_lake_game)
{
    if keyboard_check_pressed(vk_space)
        timer = 0
}
if (room == rm_music_game)
{
    if keyboard_check_pressed(vk_space)
    {
        timer = 0
        audio_play_sound(snd_melody_music, 7, false)
    }
}
if (room == rm_farm_game)
{
    if keyboard_check_pressed(vk_space)
    {
        timer = 0
        audio_play_sound(snd_Margret_Music, 7, true)
    }
}
if (room == rm_claus_game)
{
    if keyboard_check_pressed(vk_space)
        timer = 0
}
if (room == rm_claw_game)
{
    if keyboard_check_pressed(vk_space)
        timer = 0
}
if (room == rm_barn_1)
{
    if keyboard_check_pressed(vk_space)
    {
        timer = 0
        audio_play_sound(_6___In_the_Dark, 8, true)
    }
}
if (room == rm_maze_1)
{
    if keyboard_check_pressed(vk_space)
    {
        audio_play_sound(_7___Pumpkin_Patch_glitched, 10, false)
        instance_create_depth(0, 0, -100, o_darkness)
        timer = 0
    }
}
if (room == rm_maze_2)
{
    if keyboard_check_pressed(vk_space)
    {
        timer = 0
        audio_play_sound(_7___Pumpkin_Patch, 10, true)
    }
}
if (timer <= 0 && room == rm_error)
{
    if (!audio_is_playing(snd_error_screen))
    {
        audio_play_sound(snd_error_screen, 10, false)
        audio_stop_sound(Friendly_Fields_glitch)
    }
}
if (timer <= 0 && room == rm_barn_demon)
{
    audio_play_sound(_10___Shadows, 10, true)
    audio_play_sound(conversation, 10, false)
}
if (timer <= 0 && room == rm_house_inside)
{
    if (!audio_is_playing(snd_waters))
        audio_play_sound(snd_waters, 7, true)
    instance_destroy()
}
