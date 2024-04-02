if ((!instance_exists(o_Isabl2)) && room != rm_claus_hidden && (!instance_exists(o_bg_Andy)) && room != rm_barn_1 && room != rm_barn_2 && room != rm_maze_1 && (!audio_is_playing(Friendly_Fields_glitch)) && (!audio_is_playing(Peter_7)) && (!audio_is_playing(Peter_9)) && global.stop != 1 && global.dark != 1)
{
    if keyboard_check(right)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x + 50), y, o_wall)))
            {
                x += 40
                walktimer = 10
                sprite_index = s_player_right
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                x -= 40
                walktimer = 10
                sprite_index = s_player_left
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                y += 40
                walktimer = 10
                sprite_index = s_player_down
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                y -= 40
                walktimer = 10
                sprite_index = s_player_up
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
if (room == rm_farm_hidden)
{
    if audio_is_playing(snd_music)
    {
        audio_play_sound(snd_hidden_1, 7, true)
        audio_stop_sound(snd_music)
    }
}
if (room == rm_farm_hidden2)
{
    if audio_is_playing(snd_hidden_1)
        audio_stop_sound(snd_hidden_1)
    if ((!audio_is_playing(snd_waters)) && (!instance_exists(o_roomfade)))
        audio_play_sound(snd_waters, 7, true)
}
if (room == rm_farm_2 && global.bonus1 == 0 && global.bonus2 == 0)
{
    if (!audio_is_playing(snd_music))
    {
        audio_play_sound(snd_music, 6, true)
        audio_stop_sound(snd_hidden_1)
    }
}
walktimer -= 1
if (room == rm_claus_hidden)
{
    if keyboard_check(right)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x + 80), y, o_wall)))
            {
                x += 60
                walktimer = 10
                sprite_index = s_claus_right
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(left)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x - 80), y, o_wall)))
            {
                x -= 60
                walktimer = 10
                sprite_index = s_claus_left
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(down)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting(x, (y + 80), o_wall)))
            {
                y += 60
                walktimer = 10
                sprite_index = s_claus_down
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(up)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting(x, (y - 80), o_wall)))
            {
                y -= 60
                walktimer = 10
                sprite_index = s_claus_up
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
if (room == rm_barn_1 || (room == rm_barn_2 && o_lantern.got == 0))
{
    if keyboard_check(right)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x + 80), y, o_wall)))
            {
                x += 60
                walktimer = 10
                sprite_index = s_player_right_dark
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(left)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x - 80), y, o_wall)))
            {
                x -= 60
                walktimer = 10
                sprite_index = s_player_left_dark
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(down)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting(x, (y + 80), o_wall)))
            {
                y += 60
                walktimer = 10
                sprite_index = s_player_down_dark
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
            }
            else
                image_speed = 0
        }
    }
    if keyboard_check(up)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting(x, (y - 80), o_wall)))
            {
                y -= 60
                walktimer = 10
                sprite_index = s_player_up_dark
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
if (room == rm_barn_2)
{
    if (o_lantern.got == 1)
    {
        x = o_player_dark.x
        y = o_player_dark.y
        sprite_index = s_player_down_dark
    }
}
if ((room == rm_maze_1 && (!audio_is_playing(Peter_9)) && (!audio_is_playing(Peter_7))) || (room == rm_maze_2 && (!audio_is_playing(Peter_9)) && (!audio_is_playing(Peter_7))))
{
    if keyboard_check(right)
    {
        if (walktimer <= 0)
        {
            if (!(place_meeting((x + 50), y, o_wall)))
            {
                x += 40
                walktimer = 9
                sprite_index = s_player_right
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                x -= 40
                walktimer = 9
                sprite_index = s_player_left
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                y += 40
                walktimer = 9
                sprite_index = s_player_down
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
                y -= 40
                walktimer = 9
                sprite_index = s_player_up
                image_speed = 0.4
                audio_play_sound(snd_walk, 0, false)
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
if (global.stop == 1)
{
    image_speed = 0
    sprite_index = s_player_down
    image_index = 0
}
if (room == rm_barn_1 || room == rm_maze_1 || room == rm_maze_2)
{
    if instance_exists(o_roomfade)
        walktimer = 20
}
