scoreboard players set #temp Searched -1
playsound luigis_mansion:item.key.use player @a 654.0 94 -18 2
data modify storage luigis_mansion:data current_state.current_data.used_keys merge value {secret_altar:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/normal/door/curved_hallway_secret_altar