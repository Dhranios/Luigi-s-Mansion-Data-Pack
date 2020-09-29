execute if entity @s[x=700.5,y=115,z=8.5,distance=..0.7,tag=vacuum] unless score #foyer_vacuumable_2 Search matches 1 run scoreboard players add #foyer_vacuumable_2 Searching 1
execute if entity @s[x=700.5,y=115,z=8.5,distance=..0.7,tag=vacuum] run scoreboard players set #foyer_vacuumable_2 Search 1
execute unless entity @s unless score #foyer_vacuumable_2 Search matches 1 run scoreboard players reset #foyer_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #foyer_vacuumable_2 Search
execute unless entity @s if score #foyer_vacuumable_2 Searching matches 20 run setblock 700 115 8 minecraft:air