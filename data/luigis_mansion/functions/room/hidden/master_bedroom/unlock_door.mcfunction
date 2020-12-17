clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"master_bedroom"}}
playsound luigis_mansion:item.key.use player @a 699.0 112 -36 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {master_bedroom:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/door/small_hallway_master_bedroom