execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} positioned 706 125 0 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} positioned 706 125 -2 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} positioned 705 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} positioned 707 125 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} positioned 706 124 -1 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{telephone_room_lamp_1:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {telephone_room_lamp_1:1b}