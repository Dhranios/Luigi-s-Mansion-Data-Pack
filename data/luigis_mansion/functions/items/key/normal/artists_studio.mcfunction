data modify storage luigis_mansion:data current_state.current_data.obtained_keys merge value {artists_studio:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/attic_hallway_1_artists_studio
function luigis_mansion:items/key/sound