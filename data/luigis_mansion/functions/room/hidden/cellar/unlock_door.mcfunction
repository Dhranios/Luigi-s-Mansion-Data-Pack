clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}
playsound luigis_mansion:item.key.use player @a 706.0 94 41 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {cellar:1b}