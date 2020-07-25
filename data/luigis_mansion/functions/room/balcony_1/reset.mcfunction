execute as @e[scores={Room=5},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=5},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=5},type=minecraft:item] add dead
tag @e[scores={Room=5},tag=boo] add turn_to_marker
setblock 676 115 40 minecraft:air
scoreboard players reset #balcony_1 Ticking
scoreboard players reset #balcony_1_plant_1 Searched
scoreboard players reset #balcony_1_plant_2 Searched
scoreboard players reset #balcony_1_plant_3 Searched
scoreboard players reset #balcony_1_plant_4 Searched