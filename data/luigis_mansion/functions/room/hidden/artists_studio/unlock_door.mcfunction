clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"artists_studio"}}
playsound luigis_mansion:item.key.use player @a 694 121 32.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {artists_studio:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/attic_hallway_1_artists_studio