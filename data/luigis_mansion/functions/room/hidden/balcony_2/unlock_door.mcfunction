clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"balcony_2"}}
playsound luigis_mansion:item.key.use player @a 683.0 121 28 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {balcony_2:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/attic_hallway_1_balcony_2