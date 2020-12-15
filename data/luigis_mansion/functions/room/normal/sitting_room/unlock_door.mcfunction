clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"}}
playsound luigis_mansion:item.key.use player @a 706.0 112 -17 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {sitting_room:1b}