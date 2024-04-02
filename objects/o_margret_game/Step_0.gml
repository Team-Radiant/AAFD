if instance_exists(o_margret_glitch)
{
    if (o_margret_glitch.timer >= 50)
        sprite_index = spr_bg_margret_buggy
}
if audio_is_playing(margret_lose)
{
    if (endlevel == 0)
        endlevel = 1
}
if (!audio_is_playing(margret_lose))
{
    if (endlevel == 1)
        room_goto(rm_farm_2)
}
