execute as @e[scores={Room=55},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=55},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=55},type=minecraft:item] add dead
tag @e[scores={Room=55},tag=boo] add turn_to_marker
setblock 709 99 -6 minecraft:air
setblock 704 93 -8 minecraft:air
setblock 715 93 -10 minecraft:soul_campfire[lit=false]
setblock 705 93 0 minecraft:soul_campfire[lit=false]
setblock 701 93 -4 minecraft:soul_campfire[lit=false]
scoreboard players reset #cold_storage Ticking
scoreboard players reset #cold_storage Wave
scoreboard players reset #cold_storage_campfire_1
scoreboard players reset #cold_storage_campfire_2
scoreboard players reset #cold_storage_campfire_3
scoreboard players reset #cold_storage_barrel_1
scoreboard players reset #cold_storage_barrel_2
scoreboard players reset #cold_storage_crate_1
scoreboard players reset #cold_storage_crate_2
scoreboard players reset #cold_storage_shelf_1
scoreboard players reset #cold_storage_shelf_2
scoreboard players reset #cold_storage_junk
scoreboard players reset #cold_storage_fire
scoreboard players reset #cold_storage_chest