execute if entity @s[x=684.5,y=116,z=40.5,distance=..0.7,tag=vacuum] unless score #master_bedroom_vacuumable Search matches 1 run scoreboard players add #master_bedroom_vacuumable Searching 1
execute if entity @s[x=684.5,y=116,z=40.5,distance=..0.7,tag=vacuum] run scoreboard players set #master_bedroom_vacuumable Search 1
execute unless entity @s unless score #master_bedroom_vacuumable Search matches 1 run scoreboard players reset #master_bedroom_vacuumable Searching
execute unless entity @s run scoreboard players reset #master_bedroom_vacuumable Search
execute unless entity @s if score #master_bedroom_vacuumable Searching matches 20 run setblock 684 116 40 minecraft:air