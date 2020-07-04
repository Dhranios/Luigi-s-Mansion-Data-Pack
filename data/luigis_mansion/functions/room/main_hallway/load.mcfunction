execute if entity @a[advancements={luigis_mansion:mansion/main_hallway=false},limit=1] run function luigis_mansion:room/main_hallway/ghosts
execute if entity @a[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/main_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={ball_room=false}},limit=1] run function luigis_mansion:room/ball_room/lock_door
execute unless entity @a[scores={Boos=5..},limit=1] run function luigis_mansion:room/washroom_1/lock_door
execute if entity @a[advancements={luigis_mansion:keys={fortune_tellers_room=false}},limit=1] run function luigis_mansion:room/fortune_tellers_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={laundry_room=false}},limit=1] run function luigis_mansion:room/laundry_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={conservatory=false}},limit=1] run function luigis_mansion:room/conservatory/lock_door
execute if entity @a[advancements={luigis_mansion:keys={dining_room=false}},limit=1] run function luigis_mansion:room/dining_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] run function luigis_mansion:room/courtyard/lock_door
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_3_blockade=false}},limit=1] run function luigis_mansion:room/main_hallway/add_blockade
execute if entity @a[advancements={luigis_mansion:keys={billiards_room=false}},limit=1] run function luigis_mansion:room/billiards_room/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false},limit=1] unless entity @e[tag=shivers,limit=1] positioned 668 102 13 run function luigis_mansion:spawn_entities/portrait_ghost/shivers
execute positioned 699 102 1 run function luigis_mansion:spawn_entities/fake_door/normal/west
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 699 102 23 run function luigis_mansion:spawn_entities/fake_door/normal/west
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 677 102 -4 run function luigis_mansion:spawn_entities/fake_door/normal/south
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 677 102 -10 run function luigis_mansion:spawn_entities/fake_door/normal/north
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 660 102 18 run function luigis_mansion:spawn_entities/fake_door/normal/north
scoreboard players set #main_hallway Ticking 1