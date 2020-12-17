clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}
playsound luigis_mansion:item.key.use player @a 706.0 103 -15 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {fortune_tellers_room:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/main_hallway_fortune_tellers_room