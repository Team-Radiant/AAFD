if (room == rm_claus_talk && global.bonus4 == 0)
{
    timer += 1
    if (timer == 120)
    {
        audio_play_sound(claus_2, 6, false)
        sprite_index = spr_bg_claus
    }
    if (timer == 240)
    {
        audio_play_sound(claus_3, 6, false)
        sprite_index = s_Andy
    }
    if (timer == 420)
    {
        audio_play_sound(claus_4, 6, false)
        sprite_index = spr_bg_claus
    }
    if (timer == 600)
    {
        audio_play_sound(claus_5, 6, false)
        sprite_index = s_Andy
    }
    if (timer == 780)
    {
        audio_play_sound(claus_6, 6, false)
        sprite_index = spr_bg_claus
    }
    if (timer == 960)
    {
        audio_play_sound(claus_7, 6, false)
        sprite_index = s_Andy
    }
    if (timer == 1100)
        room_goto(rm_claus_game)
}
if (room == rm_claus_game)
{
    if ((!audio_is_playing(claus_yes)) && (!audio_is_playing(claus_red)) && (!audio_is_playing(claus_growing)) && (!audio_is_playing(claus_floating)) && (!audio_is_playing(claus_dangerous)) && (!instance_exists(o_roomfade)))
        timer += 1
    if (timer == 5 && ispy <= 10 && (!instance_exists(o_roomfade)))
        audio_play_sound(claus_i_spy, 8, false)
    if (timer >= 180 && ispy == 0 && (!instance_exists(o_roomfade)))
    {
        audio_play_sound(claus_red, 8, false)
        ispy = 1
    }
    if (timer >= 180 && ispy == 2)
    {
        audio_play_sound(claus_floating, 8, false)
        ispy = 3
    }
    if (timer >= 180 && ispy == 4)
    {
        audio_play_sound(claus_growing, 8, false)
        ispy = 5
    }
    if (timer >= 180 && ispy == 6)
    {
        audio_play_sound(claus_dangerous, 8, false)
        ispy = 7
    }
    if (timer >= 180 && ispy == 8)
    {
        audio_stop_sound(snd_music)
        sprite_index = spr_bg_claus_scary
        ispy = 9
    }
    if (timer >= 250 && ispy == 9)
    {
        audio_play_sound(claus_decesed, 8, false)
        ispy = 10
    }
    if (timer >= 50 && ispy == 11)
    {
        audio_play_sound(claus_yes2, 8, false)
        ispy = 12
    }
    if (timer >= 600 && ispy == 12)
    {
        audio_stop_sound(claus_decesed)
        room_goto(rm_claus_hidden)
    }
}
if (global.bonus4 == 1 && (!instance_exists(o_roomfade)))
{
    if (timer >= 150)
    {
        if (!instance_exists(o_bonus_sticker))
            instance_create_depth(500, 500, -5, o_bonus_sticker)
    }
    timer += 1
}
