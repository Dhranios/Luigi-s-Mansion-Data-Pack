execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} positioned 691 125 0 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} positioned 691 125 -2 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} positioned 690 125 -1 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} positioned 692 125 -1 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} positioned 691 124 -1 run function luigis_mansion:spawn_entities/item/bill
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{clockwork_room_lamp_1:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {clockwork_room_lamp_1:1b}