function luigis_mansion:spawn_entities/toad
scoreboard players set @e[distance=..0.1,tag=toad] Room 15
execute if data storage luigis_mansion:data current_state.current_data.room.washroom_1{cleared:1b} run tag @e[distance=..0.1,tag=toad] add happy