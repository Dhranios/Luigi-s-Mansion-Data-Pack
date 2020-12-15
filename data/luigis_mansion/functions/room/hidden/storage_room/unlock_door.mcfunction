clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"}}
playsound luigis_mansion:item.key.use player @a 683.0 102 51 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {storage_room:1b}