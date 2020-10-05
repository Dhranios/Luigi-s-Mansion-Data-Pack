execute if entity @s[x=684.5,y=125,z=44.5,distance=..0.7,tag=vacuum] unless score #ceramics_studio_vacuumable Search matches 1 run scoreboard players add #ceramics_studio_vacuumable Searching 1
execute if entity @s[x=684.5,y=125,z=44.5,distance=..0.7,tag=vacuum] run scoreboard players set #ceramics_studio_vacuumable Search 1
execute unless entity @s unless score #ceramics_studio_vacuumable Search matches 1 run scoreboard players reset #ceramics_studio_vacuumable Searching
execute unless entity @s run scoreboard players reset #ceramics_studio_vacuumable Search
execute unless entity @s if score #ceramics_studio_vacuumable Searching matches 20 run setblock 684 125 44 minecraft:air