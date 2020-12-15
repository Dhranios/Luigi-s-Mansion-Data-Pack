clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"}}
playsound luigis_mansion:item.key.use player @a 692 94 30.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {pipe_room:1b}