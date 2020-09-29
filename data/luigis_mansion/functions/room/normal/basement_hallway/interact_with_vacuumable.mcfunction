execute if entity @s[x=714.5,y=96,z=-15.5,distance=..0.7,tag=vacuum] unless score #basement_hallway_vacuumable Search matches 1 run scoreboard players add #basement_hallway_vacuumable Searching 1
execute if entity @s[x=714.5,y=96,z=-15.5,distance=..0.7,tag=vacuum] run scoreboard players set #basement_hallway_vacuumable Search 1
execute unless entity @s unless score #basement_hallway_vacuumable Search matches 1 run scoreboard players reset #basement_hallway_vacuumable Searching
execute unless entity @s run scoreboard players reset #basement_hallway_vacuumable Search
execute unless entity @s if score #basement_hallway_vacuumable Searching matches 20 run setblock 714 96 -16 minecraft:air