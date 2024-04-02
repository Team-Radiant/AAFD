if (global.bsod == 1)
{
    timer += 1
    image_alpha = 1
    instance_destroy(o_low_overlay)
    instance_destroy(o_player_hand)
    audio_stop_all()
    if instance_exists(obj_OLDTVFilter_PresetBase)
        instance_destroy(obj_OLDTVFilter_VHS)
    if (global.vhs == 1)
    {
        if (!instance_exists(obj_OLDTVFilter_PresetBase))
            instance_create_depth(-100, -100, -100, obj_OLDTVFilter_PresetBase)
    }
}
if (timer >= 600)
{
    global.bsod = 0
    game_restart()
}
