execute if entity @s[x=709.5,y=102,z=-13.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{fortune_tellers_room_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.room.fortune_tellers_room{cleared:1b} unless entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=fortune_tellers_room,limit=1] positioned 709 102 -14 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/fortune_tellers_room
execute if entity @s[x=709.5,y=102,z=-13.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{fortune_tellers_room_gold_mouse:1b} if entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=fortune_tellers_room,limit=1] positioned 709 102 -14 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/fortune_tellers_room