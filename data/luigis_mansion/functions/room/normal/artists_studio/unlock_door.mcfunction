scoreboard players set #temp Searched -1
playsound luigis_mansion:item.key.use player @a 694 121 -16.0 2
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {artists_studio:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/attic_hallway_1_artists_studio