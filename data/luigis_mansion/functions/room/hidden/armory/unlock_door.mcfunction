clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"armory"}}
playsound luigis_mansion:item.key.use player @a 711 121 -16.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {armory:1b}