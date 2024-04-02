function scr_OLDTVFilter_Settings() //gml_Script_scr_OLDTVFilter_Settings
{
    global.oldtvfilter_enabled = 1
    global.keep_aspect_ratio = 1
    global.game_lines = 224
    global.noise_enabled = 1
    global.noise_pattern = sprite_get_texture(sprNoise1, 0)
    global.noise_magnetude = 0.25
    global.noise_offset = 0
    global.static_pattern = sprite_get_texture(sprStatic1, 0)
    global.static_magnetude = 0.1
    global.static_offset = 0
    global.dirt_pattern = sprite_get_texture(sprNoise1, 0)
    global.dirt_magnetude = 0.35
    global.dirt_offset = 0
    global.composite_enabled = 1
    global.composite_secondpass_enabled = 1
    global.composite_distortion = 0.25
    global.composite_artifact = 0.07
    global.composite_fringing = 0.8
    global.composite_bleeding = 1
    global.television_enabled = 1
    global.television_brightness = 0
    global.television_contrast = 0.05
    global.television_saturation = 0.85
    global.television_sharpness = -1
    global.chromatic_enabled = 1
    global.chromatic_pattern = sprite_get_texture(sprChromatic1, 0)
    global.chromatic_magnetude = 0.5
    global.scanline_enabled = 1
    global.scanline_count = 224
    global.scanline_pattern = sprite_get_texture(sprScanline1, 0)
    global.scanline_magnetude = 1
    global.tube_enabled = 1
    global.tube_mask = sprite_get_texture(sprMaskWide1, 0)
    global.tube_distortion = 0.3
}

