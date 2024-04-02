if (choice1 == 0)
{
    global.vhs = 1
    if (!instance_exists(obj_OLDTVFilter_VHS))
        instance_create_depth(-100, -100, -100, obj_OLDTVFilter_VHS)
}
if (choice1 == 1)
{
    global.vhs = 0
    if (!instance_exists(o_low_overlay))
        instance_create_depth(-100, -100, 100, o_low_overlay)
}
if (choice2 == 0)
    global.subtitles = 1
if (choice2 == 1)
    global.subtitles = 0
window_set_fullscreen(true)
window_set_cursor(cr_none)
