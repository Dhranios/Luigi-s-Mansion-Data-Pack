clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}
playsound luigis_mansion:item.key.use player @a 672.0 103 18 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {billiards_room:1b}