execute if entity @s[x=700.5,y=107,z=-27.5,distance=..0.7,tag=vacuum] unless score #basement_stairs_vacuumable Search matches 1 run scoreboard players add #basement_stairs_vacuumable Searching 1
execute if entity @s[x=700.5,y=107,z=-27.5,distance=..0.7,tag=vacuum] run scoreboard players set #basement_stairs_vacuumable Search 1
execute unless entity @s unless score #basement_stairs_vacuumable Search matches 1 run scoreboard players reset #basement_stairs_vacuumable Searching
execute unless entity @s run scoreboard players reset #basement_stairs_vacuumable Search
execute unless entity @s if score #basement_stairs_vacuumable Searching matches 20 run setblock 700 107 -28 minecraft:air