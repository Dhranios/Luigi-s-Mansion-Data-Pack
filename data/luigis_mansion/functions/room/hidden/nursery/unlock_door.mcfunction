clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"nursery"}}
playsound luigis_mansion:item.key.use player @a 706.0 112 -27 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {nursery:1b}