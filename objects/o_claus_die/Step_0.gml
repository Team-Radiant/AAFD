timer += 1
if (timer >= 300)
{
    text += 1
    timer = 0
}
if (global.vhs == 1)
{
    if (!instance_exists(obj_OLDTVFilter_VHS))
        instance_create_depth(0, 0, -100, obj_OLDTVFilter_VHS)
}
