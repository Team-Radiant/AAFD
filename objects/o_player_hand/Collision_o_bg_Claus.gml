if keyboard_check_pressed(vk_space)
{
    if (o_bg_Claus.timer >= 25)
    {
        if (o_bg_Claus.ispy == 10)
        {
            o_bg_Claus.image_index = 1
            o_bg_Claus.ispy = 11
            o_bg_Claus.timer = 0
        }
    }
}
