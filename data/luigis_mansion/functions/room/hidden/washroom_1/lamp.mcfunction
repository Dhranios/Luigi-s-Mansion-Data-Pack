execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} positioned 669 107 -16 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} positioned 667 107 -16 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} positioned 668 107 -17 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} positioned 668 107 -15 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} positioned 668 106 -16 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{washroom_1_lamp:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {washroom_1_lamp:1b}