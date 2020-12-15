clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}
playsound luigis_mansion:item.key.use player @a 699.0 121 19 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {clockwork_room:1b}