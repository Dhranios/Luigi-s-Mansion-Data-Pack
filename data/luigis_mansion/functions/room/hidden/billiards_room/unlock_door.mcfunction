clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}
playsound luigis_mansion:item.key.use player @a 672.0 103 -3 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {billiards_room:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/main_hallway_billiards_room