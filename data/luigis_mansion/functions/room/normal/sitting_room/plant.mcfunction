execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{sitting_room_plant:1b} positioned 709 114 -5 run function luigis_mansion:spawn_entities/item/gold_bar
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{sitting_room_plant:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {sitting_room_plant:1b}