clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"}}
playsound luigis_mansion:item.key.use player @a 684.0 112 1 1
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {anteroom:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/parlor_anteroom