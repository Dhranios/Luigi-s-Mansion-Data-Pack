data modify storage luigis_mansion:data current_state.current_data.obtained_keys merge value {cellar:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/hidden/door/basement_stairs_cellar
function luigis_mansion:items/key/sound