execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} positioned 679 107 14 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} positioned 679 107 12 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} positioned 678 107 13 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} positioned 680 107 13 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} positioned 679 106 13 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{projection_room_lamp_2:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {projection_room_lamp_2:1b}