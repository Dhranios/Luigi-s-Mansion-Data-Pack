execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} positioned 701 107 47 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} positioned 703 107 47 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} positioned 702 107 46 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} positioned 702 107 48 run function luigis_mansion:spawn_entities/item/bill
execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} positioned 702 106 47 run function luigis_mansion:spawn_entities/item/bill
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{laundry_room_lamp:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {laundry_room_lamp:1b}