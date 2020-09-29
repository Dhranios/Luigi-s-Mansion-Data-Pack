execute if entity @s[x=687.5,y=107,z=55.5,distance=..0.7,tag=vacuum] unless score #kitchen_vacuumable Search matches 1 run scoreboard players add #kitchen_vacuumable Searching 1
execute if entity @s[x=687.5,y=107,z=55.5,distance=..0.7,tag=vacuum] run scoreboard players set #kitchen_vacuumable Search 1
execute unless entity @s unless score #kitchen_vacuumable Search matches 1 run scoreboard players reset #kitchen_vacuumable Searching
execute unless entity @s run scoreboard players reset #kitchen_vacuumable Search
execute unless entity @s if score #kitchen_vacuumable Searching matches 20 run setblock 687 107 55 minecraft:air