global.vhs = 1
global.subtitles = 1
global.dark = 0
global.secret = 1
global.stop = 0
instance_create_depth(0, 0, -100000000, o_roomfade)
if file_exists("apple.sav")
    file_delete("apple.sav")
ini_open("apple.sav")
ini_write_real("Save1", "Picnic", global.cutscene1)
ini_write_real("Save1", "FelixSticker", global.bonus1)
ini_write_real("Save1", "MelodySticker", global.bonus2)
ini_write_real("Save1", "MargretSticker", global.bonus3)
ini_write_real("Save1", "ClausSticker", global.bonus4)
ini_write_real("Save1", "FelixSticker2", global.bonus6)
ini_write_real("Save1", "Glitched", global.glitched)
ini_write_real("Save1", "Dark", global.dark)
ini_close()
if (global.vhs == 1)
{
    if (!instance_exists(obj_OLDTVFilter_VHS))
        instance_create_depth(-100, -100, -100, obj_OLDTVFilter_VHS)
    if (!instance_exists(o_random_glitch))
        instance_create_depth(0, 0, -1000, o_random_glitch)
}
