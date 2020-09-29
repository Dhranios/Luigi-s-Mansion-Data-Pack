execute if entity @s[x=685.5,y=116,z=36.5,distance=..0.7,tag=vacuum] unless score #study_vacuumable_1 Search matches 1 run scoreboard players add #study_vacuumable_1 Searching 1
execute if entity @s[x=685.5,y=116,z=36.5,distance=..0.7,tag=vacuum] run scoreboard players set #study_vacuumable_1 Search 1
execute unless entity @s unless score #study_vacuumable_1 Search matches 1 run scoreboard players reset #study_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #study_vacuumable_1 Search
execute unless entity @s if score #study_vacuumable_1 Searching matches 20 run setblock 685 116 36 minecraft:air