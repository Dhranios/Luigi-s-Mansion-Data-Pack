execute if entity @s[x=707.5,y=110,z=-0.5,distance=..0.7,tag=vacuum] unless score #foyer_vacuumable_4 Search matches 1 run scoreboard players add #foyer_vacuumable_4 Searching 1
execute if entity @s[x=707.5,y=110,z=-0.5,distance=..0.7,tag=vacuum] run scoreboard players set #foyer_vacuumable_4 Search 1
execute unless entity @s unless score #foyer_vacuumable_4 Search matches 1 run scoreboard players reset #foyer_vacuumable_4 Searching
execute unless entity @s run scoreboard players reset #foyer_vacuumable_4 Search
execute unless entity @s if score #foyer_vacuumable_4 Searching matches 20 run setblock 707 110 -1 minecraft:air