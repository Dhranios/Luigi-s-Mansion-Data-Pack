execute if entity @s[x=699.5,y=125,z=30.5,distance=..0.7,tag=vacuum] unless score #attic_hallway_2_vacuumable_1 Search matches 1 run scoreboard players add #attic_hallway_2_vacuumable_1 Searching 1
execute if entity @s[x=699.5,y=125,z=30.5,distance=..0.7,tag=vacuum] run scoreboard players set #attic_hallway_2_vacuumable_1 Search 1
execute unless entity @s unless score #attic_hallway_2_vacuumable_1 Search matches 1 run scoreboard players reset #attic_hallway_2_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #attic_hallway_2_vacuumable_1 Search
execute unless entity @s if score #attic_hallway_2_vacuumable_1 Searching matches 20 run setblock 699 125 30 minecraft:air