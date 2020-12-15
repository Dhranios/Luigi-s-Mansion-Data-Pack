clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}
playsound luigis_mansion:item.key.use player @a 692 103 25.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {ball_room:1b}