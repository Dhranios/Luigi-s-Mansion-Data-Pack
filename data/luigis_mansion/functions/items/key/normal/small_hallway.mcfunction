data modify storage luigis_mansion:data current_state.current_data.obtained_keys merge value {small_hallway:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/display/normal/door/foyer_small_hallway
function luigis_mansion:items/key/sound