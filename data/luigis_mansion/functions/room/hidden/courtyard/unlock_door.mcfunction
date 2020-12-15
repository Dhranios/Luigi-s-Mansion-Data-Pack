clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}
playsound luigis_mansion:item.key.use player @a 654.0 103 -6 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {courtyard:1b}