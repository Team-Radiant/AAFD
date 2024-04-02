function scr_OLDTVFilter_Draw() //gml_Script_scr_OLDTVFilter_Draw
{
    gpu_set_tex_filter(1)
    var window_width = window_get_width()
    var window_height = window_get_height()
    var surface_width = surface_get_width(application_surface)
    var surface_height = surface_get_height(application_surface)
    if (window_width < 1 || window_height < 1)
        return 0;
    var surface_aspect = (global.game_lines / window_height)
    display_set_gui_size(surface_width, surface_height)
    if global.oldtvfilter_enabled
    {
        var surfaceFlag = 0
        if (!global.keep_aspect_ratio)
        {
            if (surface_width != window_width || surface_height != window_height)
                surface_resize(application_surface, window_width, window_height)
        }
        for (var i = 0; i < 2; i++)
        {
            if surface_exists(global.bufferSurface[i])
            {
                if (surface_width != window_width || surface_height != window_height)
                    surface_resize(global.bufferSurface[i], window_width, window_height)
            }
            else
                global.bufferSurface[i] = surface_create(window_width, window_height)
        }
        surface_set_target(global.bufferSurface[(!surfaceFlag)])
        draw_surface_stretched(application_surface, 0, 0, window_width, window_height)
        surface_reset_target()
        global._oldtv_timer += (15 / room_speed)
        if (global._oldtv_timer > 1)
        {
            global._oldtv_timer -= 1
            global.noise_offset = random_range(0, 10)
            global._composite_kernel_flag = (!global._composite_kernel_flag)
        }
        if global.noise_enabled
        {
            gpu_set_texrepeat_ext(global._noise_pattern, 1)
            gpu_set_texrepeat_ext(global._static_pattern, 1)
            gpu_set_texrepeat_ext(global._dirt_pattern, 1)
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Noise)
            texture_set_stage(global._noise_pattern, global.noise_pattern)
            shader_set_uniform_f(global._noise_magnetude, global.noise_magnetude)
            shader_set_uniform_f(global._noise_offset, global.noise_offset)
            texture_set_stage(global._static_pattern, global.static_pattern)
            shader_set_uniform_f(global._static_magnetude, (global.static_magnetude * global.static_magnetude))
            shader_set_uniform_f(global._static_offset, global.static_offset)
            texture_set_stage(global._dirt_pattern, global.dirt_pattern)
            shader_set_uniform_f(global._dirt_magnetude, (global.dirt_magnetude * global.dirt_magnetude))
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
        }
        if global.composite_enabled
        {
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Composite)
            shader_set_uniform_f(global._composite_width, (1 / (window_width * surface_aspect)))
            shader_set_uniform_f(global._composite_height, (1 / (window_height * surface_aspect)))
            shader_set_uniform_f(global._composite_distortion, global.composite_distortion)
            shader_set_uniform_f(global._composite_artifact, global.composite_artifact)
            shader_set_uniform_f(global._composite_fringing, global.composite_fringing)
            if global._composite_kernel_flag
                shader_set_uniform_f_array(global._composite_kernel, global._composite_kernel_positive)
            else
                shader_set_uniform_f_array(global._composite_kernel, global._composite_kernel_negative)
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
            if global.composite_secondpass_enabled
            {
                surface_set_target(global.bufferSurface[surfaceFlag])
                shader_set(sh_OLDTVFilter_Composite)
                shader_set_uniform_f(global._composite_width, (0.5 / (window_width * surface_aspect)))
                shader_set_uniform_f(global._composite_height, (0.5 / (window_height * surface_aspect)))
                shader_set_uniform_f(global._composite_distortion, global.composite_distortion)
                shader_set_uniform_f(global._composite_artifact, global.composite_artifact)
                shader_set_uniform_f(global._composite_fringing, global.composite_fringing)
                if global._composite_kernel_flag
                    shader_set_uniform_f_array(global._composite_kernel, global._composite_kernel_positive)
                else
                    shader_set_uniform_f_array(global._composite_kernel, global._composite_kernel_negative)
                draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
                shader_reset()
                surface_reset_target()
                surfaceFlag = (!surfaceFlag)
            }
            if (global.composite_bleeding != 0)
            {
                surface_set_target(global.bufferSurface[surfaceFlag])
                shader_set(sh_OLDTVFilter_Bleeding)
                shader_set_uniform_f(global._bleeding_width, (1 / (window_width * surface_aspect)))
                shader_set_uniform_f(global._bleeding_height, (1 / (window_height * surface_aspect)))
                shader_set_uniform_f(global._bleeding_bleeding, global.composite_bleeding)
                draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
                shader_reset()
                surface_reset_target()
                surfaceFlag = (!surfaceFlag)
            }
        }
        if global.television_enabled
        {
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Television)
            shader_set_uniform_f(global._television_width, (1 / (window_width * surface_aspect)))
            shader_set_uniform_f(global._television_brightness, global.television_brightness)
            shader_set_uniform_f(global._television_contrast, ((1.016 * (global.television_contrast + 1)) / (1.016 * (1.016 - global.television_contrast))))
            shader_set_uniform_f(global._television_saturation, (-(((global.television_saturation * 2) - 1))))
            shader_set_uniform_f(global._television_sharpness, global.television_sharpness)
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
        }
        if global.chromatic_enabled
        {
            gpu_set_texrepeat_ext(global._chromatic_pattern, 1)
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Chromatic)
            texture_set_stage(global._chromatic_pattern, global.chromatic_pattern)
            shader_set_uniform_f(global._chromatic_magnetude, (global.chromatic_magnetude * global.chromatic_magnetude))
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
        }
        if global.scanline_enabled
        {
            gpu_set_texrepeat_ext(global._scanline_pattern, 1)
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Scanline)
            shader_set_uniform_f(global._scanline_width, (window_width * (global.scanline_count / window_height)))
            shader_set_uniform_f(global._scanline_height, global.scanline_count)
            texture_set_stage(global._scanline_pattern, global.scanline_pattern)
            shader_set_uniform_f(global._scanline_magnetude, (1 - global.scanline_magnetude))
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
        }
        if global.tube_enabled
        {
            surface_set_target(global.bufferSurface[surfaceFlag])
            shader_set(sh_OLDTVFilter_Tube)
            texture_set_stage(global._tube_mask, global.tube_mask)
            shader_set_uniform_f(global._tube_distortion, global.tube_distortion)
            draw_surface(global.bufferSurface[(!surfaceFlag)], 0, 0)
            shader_reset()
            surface_reset_target()
            surfaceFlag = (!surfaceFlag)
        }
        draw_surface_stretched(global.bufferSurface[(!surfaceFlag)], 0, 0, surface_width, surface_height)
    }
    else
        draw_surface_stretched(application_surface, 0, 0, surface_width, surface_height)
}

