clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}
playsound luigis_mansion:item.key.use player @a 654.0 103 -38 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {rec_room:1b}