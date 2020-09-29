execute if entity @s[x=707.5,y=125,z=26.5,distance=..0.7,tag=vacuum] unless score #attic_hallway_2_vacuumable_3 Search matches 1 run scoreboard players add #attic_hallway_2_vacuumable_3 Searching 1
execute if entity @s[x=707.5,y=125,z=26.5,distance=..0.7,tag=vacuum] run scoreboard players set #attic_hallway_2_vacuumable_3 Search 1
execute unless entity @s unless score #attic_hallway_2_vacuumable_3 Search matches 1 run scoreboard players reset #attic_hallway_2_vacuumable_3 Searching
execute unless entity @s run scoreboard players reset #attic_hallway_2_vacuumable_3 Search
execute unless entity @s if score #attic_hallway_2_vacuumable_3 Searching matches 20 run setblock 707 125 26 minecraft:air