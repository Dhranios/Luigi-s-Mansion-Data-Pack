execute as @e[scores={Room=42},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=42},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=42},type=minecraft:item] add dead
tag @e[scores={Room=42},tag=boo] add turn_to_marker
setblock 668 123 37 minecraft:air
setblock 654 123 37 minecraft:air
setblock 654 123 11 minecraft:air
setblock 654 123 -15 minecraft:air
setblock 654 123 -41 minecraft:air
setblock 668 123 -41 minecraft:air
setblock 668 120 7 minecraft:air
function luigis_mansion:room/normal/balcony_2/remove_blockade
scoreboard players reset #balcony_2 Ticking
scoreboard players reset #balcony_2 Wave
scoreboard players reset #balcony_2_bench_1
scoreboard players reset #balcony_2_bench_2
scoreboard players reset #balcony_2_statue_1
scoreboard players reset #balcony_2_statue_2
scoreboard players reset #balcony_2_plant_1
scoreboard players reset #balcony_2_plant_2
scoreboard players reset #balcony_2_plant_3
scoreboard players reset #balcony_2_plant_4
scoreboard players reset #balcony_2_plant_5
scoreboard players reset #balcony_2_plant_6
scoreboard players reset #balcony_2_plant_7
scoreboard players reset #balcony_2_plant_8
scoreboard players reset #balcony_2_plant_9
scoreboard players reset #balcony_2_plant_10
scoreboard players reset #balcony_2_plant_11
scoreboard players reset #balcony_2_plant_12
scoreboard players reset #balcony_2_plant_13
scoreboard players reset #balcony_2_plant_14
scoreboard players reset #balcony_2_plant_15
scoreboard players reset #balcony_2_plant_16
scoreboard players reset #balcony_2_chest