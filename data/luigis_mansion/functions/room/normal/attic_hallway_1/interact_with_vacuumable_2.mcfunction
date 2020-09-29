execute if entity @s[x=707.5,y=125,z=-10.5,distance=..0.7,tag=vacuum] unless score #attic_hallway_1_vacuumable_2 Search matches 1 run scoreboard players add #attic_hallway_1_vacuumable_2 Searching 1
execute if entity @s[x=707.5,y=125,z=-10.5,distance=..0.7,tag=vacuum] run scoreboard players set #attic_hallway_1_vacuumable_2 Search 1
execute unless entity @s unless score #attic_hallway_1_vacuumable_2 Search matches 1 run scoreboard players reset #attic_hallway_1_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #attic_hallway_1_vacuumable_2 Search
execute unless entity @s if score #attic_hallway_1_vacuumable_2 Searching matches 20 run setblock 707 125 -11 minecraft:air