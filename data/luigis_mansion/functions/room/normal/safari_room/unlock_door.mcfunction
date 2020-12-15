clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"}}
playsound luigis_mansion:item.key.use player @a 706.0 121 -21 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {safari_room:1b}