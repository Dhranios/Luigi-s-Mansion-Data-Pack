execute if entity @s[x=710.5,y=108,z=11.5,distance=..0.7,tag=vacuum] unless score #foyer_vacuumable_1 Search matches 1 run scoreboard players add #foyer_vacuumable_1 Searching 1
execute if entity @s[x=710.5,y=108,z=11.5,distance=..0.7,tag=vacuum] run scoreboard players set #foyer_vacuumable_1 Search 1
execute unless entity @s unless score #foyer_vacuumable_1 Search matches 1 run scoreboard players reset #foyer_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #foyer_vacuumable_1 Search
execute unless entity @s if score #foyer_vacuumable_1 Searching matches 20 run setblock 710 108 11 minecraft:air