clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}
playsound luigis_mansion:item.key.use player @a 706 103 8.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {main_hallway:1b}