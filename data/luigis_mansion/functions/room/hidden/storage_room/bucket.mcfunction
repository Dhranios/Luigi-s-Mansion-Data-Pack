execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} positioned 673 102 43 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} positioned 674 102 43 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} positioned 674 102 42 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} positioned 674 102 41 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} positioned 673 102 41 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{storage_room_bucket:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {storage_room_bucket:1b}