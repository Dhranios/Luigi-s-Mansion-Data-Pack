clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"artists_studio"}}
playsound luigis_mansion:item.key.use player @a 694 121 -16.0 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {artists_studio:1b}