execute if entity @s[x=707.5,y=115,z=40.5,distance=..0.7,tag=vacuum] unless score #nursery_vacuumable_2 Search matches 1 run scoreboard players add #nursery_vacuumable_2 Searching 1
execute if entity @s[x=707.5,y=115,z=40.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_vacuumable_2 Search 1
execute unless entity @s unless score #nursery_vacuumable_2 Search matches 1 run scoreboard players reset #nursery_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #nursery_vacuumable_2 Search
execute unless entity @s if score #nursery_vacuumable_2 Searching matches 20 run setblock 707 115 40 minecraft:air