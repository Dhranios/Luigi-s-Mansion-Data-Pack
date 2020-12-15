clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}
playsound luigis_mansion:item.key.use player @a 665.0 103 13 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {conservatory:1b}