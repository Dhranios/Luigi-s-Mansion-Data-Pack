execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_2_lamp:1b} positioned 668.0 115 -15.0 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_2_lamp:1b} positioned 668.0 115 -16.0 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_2_lamp:1b} positioned 669.0 115 -16.5 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_2_lamp:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {washroom_2_lamp:1b}