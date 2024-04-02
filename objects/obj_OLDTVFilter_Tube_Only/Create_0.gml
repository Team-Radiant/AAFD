script_execute(gml_Script_scr_OLDTVFilter_Settings)
global.oldtvfilter_enabled = 1
global.game_lines = 224
global.noise_enabled = 0
global.composite_enabled = 0
global.television_enabled = 0
global.chromatic_enabled = 0
global.scanline_enabled = 0
global.tube_enabled = 1
global.tube_mask = sprite_get_texture(sprMaskWide1, 0)
global.tube_distortion = 0.3
script_execute(gml_Script_scr_OLDTVFilter_Setup)
