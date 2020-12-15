clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"cold_storage"}}
playsound luigis_mansion:item.key.use player @a 712 93 30 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {cold_storage:1b}