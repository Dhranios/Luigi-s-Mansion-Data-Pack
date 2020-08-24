execute if entity @a[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/main_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={ball_room=false}},limit=1] run function luigis_mansion:room/normal/ball_room/lock_door
execute unless entity @a[scores={Boos=5..},limit=1] run function luigis_mansion:room/normal/washroom_1/lock_door
execute if entity @a[advancements={luigis_mansion:keys={fortune_tellers_room=false}},limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={laundry_room=false}},limit=1] run function luigis_mansion:room/normal/laundry_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={conservatory=false}},limit=1] run function luigis_mansion:room/normal/conservatory/lock_door
execute if entity @a[advancements={luigis_mansion:keys={dining_room=false}},limit=1] run function luigis_mansion:room/normal/dining_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] run function luigis_mansion:room/normal/courtyard/lock_door
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_3_blockade=false}},limit=1] run function luigis_mansion:room/normal/main_hallway/add_blockade
execute if entity @a[advancements={luigis_mansion:keys={billiards_room=false}},limit=1] run function luigis_mansion:room/normal/billiards_room/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false,luigis_mansion:technical={released_boos_talk=true}},limit=1] unless entity @e[tag=shivers,limit=1] positioned 668 102 13 rotated -180 0 run function luigis_mansion:spawn_entities/portrait_ghost/shivers
execute unless score #main_hallway FakeDoors matches 1 run function luigis_mansion:room/normal/main_hallway/fake_doors
scoreboard players set #main_hallway Ticking 1