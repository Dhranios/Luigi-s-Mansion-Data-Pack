clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"}}
playsound luigis_mansion:item.key.use player @a 699.0 94 41 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {breaker_room:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/basement_stairs_breaker_room