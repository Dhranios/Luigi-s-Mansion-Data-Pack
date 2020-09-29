execute if entity @s[x=707.5,y=116,z=54.5,distance=..0.7,tag=vacuum] unless score #nursery_vacuumable_1 Search matches 1 run scoreboard players add #nursery_vacuumable_1 Searching 1
execute if entity @s[x=707.5,y=116,z=54.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_vacuumable_1 Search 1
execute unless entity @s unless score #nursery_vacuumable_1 Search matches 1 run scoreboard players reset #nursery_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #nursery_vacuumable_1 Search
execute unless entity @s if score #nursery_vacuumable_1 Searching matches 20 run setblock 707 116 54 minecraft:air