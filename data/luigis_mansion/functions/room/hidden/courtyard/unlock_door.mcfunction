clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}
playsound luigis_mansion:item.key.use player @a 654.0 103 -6 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {courtyard:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/main_hallway_courtyard