execute if entity @a[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/main_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={ball_room=false}},limit=1] run function luigis_mansion:room/ball_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={washroom_1=false}},limit=1] run function luigis_mansion:room/washroom_1/lock_door
execute if entity @a[advancements={luigis_mansion:keys={fortune_tellers_room=false}},limit=1] run function luigis_mansion:room/fortune_tellers_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={laundry_room=false}},limit=1] run function luigis_mansion:room/laundry_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={conservatory=false}},limit=1] run function luigis_mansion:room/conservatory/lock_door
execute if entity @a[advancements={luigis_mansion:keys={dining_room=false}},limit=1] run function luigis_mansion:room/dining_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] run function luigis_mansion:room/courtyard/lock_door
execute if entity @a[advancements={luigis_mansion:keys={courtyard=false}},limit=1] run function luigis_mansion:room/main_hallway/add_blockade
execute if entity @a[advancements={luigis_mansion:keys={billiards_room=false}},limit=1] run function luigis_mansion:room/billiards_room/lock_door

scoreboard players set main_hallway Ticking 1