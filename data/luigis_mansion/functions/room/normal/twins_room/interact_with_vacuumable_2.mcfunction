execute if entity @s[x=707.5,y=115,z=29.5,distance=..0.7,tag=vacuum] unless score #twins_room_vacuumable_2 Search matches 1 run scoreboard players add #twins_room_vacuumable_2 Searching 1
execute if entity @s[x=707.5,y=115,z=29.5,distance=..0.7,tag=vacuum] run scoreboard players set #twins_room_vacuumable_2 Search 1
execute unless entity @s unless score #twins_room_vacuumable_2 Search matches 1 run scoreboard players reset #twins_room_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #twins_room_vacuumable_2 Search
execute unless entity @s if score #twins_room_vacuumable_2 Searching matches 20 run setblock 707 115 29 minecraft:air