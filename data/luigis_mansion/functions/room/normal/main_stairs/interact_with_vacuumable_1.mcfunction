execute if entity @s[x=666.5,y=106,z=-19.5,distance=..0.7,tag=vacuum] unless score #main_stairs_vacuumable_1 Search matches 1 run scoreboard players add #main_stairs_vacuumable_1 Searching 1
execute if entity @s[x=666.5,y=106,z=-19.5,distance=..0.7,tag=vacuum] run scoreboard players set #main_stairs_vacuumable_1 Search 1
execute unless entity @s unless score #main_stairs_vacuumable_1 Search matches 1 run scoreboard players reset #main_stairs_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #main_stairs_vacuumable_1 Search
execute unless entity @s if score #main_stairs_vacuumable_1 Searching matches 20 run setblock 666 106 -20 minecraft:air