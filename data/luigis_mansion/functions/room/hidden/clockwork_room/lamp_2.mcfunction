execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} positioned 691 125 17 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} positioned 691 125 15 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} positioned 690 125 16 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} positioned 692 125 16 run function luigis_mansion:spawn_entities/item/gold_coin
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} positioned 691 124 16 run function luigis_mansion:spawn_entities/item/gold_coin
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_2:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {clockwork_room_lamp_2:1b}