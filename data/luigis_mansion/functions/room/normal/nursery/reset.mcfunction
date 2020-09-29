execute as @e[scores={Room=9},type=!minecraft:item_frame] unless entity @s[tag=chauncey,tag=fight] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=9},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] unless entity @s[tag=chauncey,tag=fight] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=9},type=minecraft:item] add dead
tag @e[scores={Room=9},tag=boo] add turn_to_marker
setblock 712 115 47 minecraft:air
setblock 707 111 45 minecraft:air
data merge block 707 111 40 {Items:[]}
data merge block 707 111 39 {Items:[]}
setblock 707 116 54 minecraft:air
setblock 707 115 40 minecraft:air
function luigis_mansion:room/normal/nursery/remove_blockade
scoreboard players reset #nursery Ticking
scoreboard players reset #nursery Wave
scoreboard players reset #nursery_rocking_horse
scoreboard players reset #nursery_painting_1
scoreboard players reset #nursery_painting_2
scoreboard players reset #nursery_painting_3
scoreboard players reset #nursery_table_1
scoreboard players reset #nursery_table_2
scoreboard players reset #nursery_toy_1
scoreboard players reset #nursery_toy_2
scoreboard players reset #nursery_chair_1
scoreboard players reset #nursery_chair_2
scoreboard players reset #nursery_lamp
scoreboard players reset #nursery_crib
scoreboard players reset #nursery_chest
scoreboard players reset #nursery_vacuumable_1
scoreboard players reset #nursery_vacuumable_2