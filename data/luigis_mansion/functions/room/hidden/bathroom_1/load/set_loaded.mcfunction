scoreboard players set #bathroom_1 Ticking 1
data modify storage luigis_mansion:data current_state.current_data.rooms.bathroom_1 merge value {seen:1b}
execute if entity @a[tag=looking_at_map,limit=1] run function luigis_mansion:items/gameboy_horror/map/hidden/bathroom_1