if file_exists("apple.sav")
{
    ini_open("apple.sav")
    global.cutscene1 = ini_read_real("Save1", "Picnic", 0)
    global.bonus1 = ini_read_real("Save1", "FelixSticker", 0)
    global.bonus2 = ini_read_real("Save1", "MelodySticker", 0)
    global.bonus3 = ini_read_real("Save1", "MargretSticker", 0)
    global.bonus4 = ini_read_real("Save1", "ClausSticker", 0)
    global.bonus6 = ini_read_real("Save1", "FelixSticker2", 0)
    global.glitched = ini_read_real("Save1", "Glitched", 0)
    global.dark = ini_read_real("Save1", "Dark", 0)
    ini_close()
}
