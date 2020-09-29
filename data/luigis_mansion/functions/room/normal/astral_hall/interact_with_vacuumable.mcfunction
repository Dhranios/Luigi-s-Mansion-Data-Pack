execute if entity @s[x=673.5,y=116,z=-11.5,distance=..0.7,tag=vacuum] unless score #astral_hall_vacuumable Search matches 1 run scoreboard players add #astral_hall_vacuumable Searching 1
execute if entity @s[x=673.5,y=116,z=-11.5,distance=..0.7,tag=vacuum] run scoreboard players set #astral_hall_vacuumable Search 1
execute unless entity @s unless score #astral_hall_vacuumable Search matches 1 run scoreboard players reset #astral_hall_vacuumable Searching
execute unless entity @s run scoreboard players reset #astral_hall_vacuumable Search
execute unless entity @s if score #astral_hall_vacuumable Searching matches 20 run setblock 673 116 -12 minecraft:air