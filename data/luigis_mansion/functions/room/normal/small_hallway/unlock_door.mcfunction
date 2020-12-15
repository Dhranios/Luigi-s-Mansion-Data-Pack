clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}
playsound luigis_mansion:item.key.use player @a 702 112 18.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {small_hallway:1b}