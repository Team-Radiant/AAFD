var cell_width = 50
var cell_height = 50
var hcells = (room_width div cell_width)
var vcells = (room_height div cell_height)
global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height)
mp_grid_add_instances(global.grid, o_wall, 0)
