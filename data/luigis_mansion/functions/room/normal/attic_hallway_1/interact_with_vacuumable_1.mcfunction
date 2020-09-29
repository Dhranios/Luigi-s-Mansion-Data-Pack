execute if entity @s[x=684.5,y=125,z=-10.5,distance=..0.7,tag=vacuum] unless score #attic_hallway_1_vacuumable_1 Search matches 1 run scoreboard players add #attic_hallway_1_vacuumable_1 Searching 1
execute if entity @s[x=684.5,y=125,z=-10.5,distance=..0.7,tag=vacuum] run scoreboard players set #attic_hallway_1_vacuumable_1 Search 1
execute unless entity @s unless score #attic_hallway_1_vacuumable_1 Search matches 1 run scoreboard players reset #attic_hallway_1_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #attic_hallway_1_vacuumable_1 Search
execute unless entity @s if score #attic_hallway_1_vacuumable_1 Searching matches 20 run setblock 684 125 -11 minecraft:air