execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{anteroom_table_1:1b} positioned 673 113 0.0 run function luigis_mansion:spawn_entities/item/gold_bar
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{anteroom_table_1:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {anteroom_table_1:1b}