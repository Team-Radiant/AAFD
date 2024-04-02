script_execute(gml_Script_scr_OLDTVFilter_Settings)
global.oldtvfilter_enabled = 1
global.game_lines = 224
global.noise_enabled = 0
global.composite_enabled = 0
global.television_enabled = 0
global.chromatic_enabled = 0
global.scanline_enabled = 1
global.scanline_count = 224
global.scanline_pattern = sprite_get_texture(sprScanline1, 0)
global.scanline_magnetude = 0.5
global.tube_enabled = 0
script_execute(gml_Script_scr_OLDTVFilter_Setup)
