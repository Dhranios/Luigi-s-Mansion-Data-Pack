execute if entity @s[x=687.5,y=106,z=6.5,distance=..0.7,tag=vacuum] unless score #dining_room_vacuumable_2 Search matches 1 run scoreboard players add #dining_room_vacuumable_2 Searching 1
execute if entity @s[x=687.5,y=106,z=6.5,distance=..0.7,tag=vacuum] run scoreboard players set #dining_room_vacuumable_2 Search 1
execute unless entity @s unless score #dining_room_vacuumable_2 Search matches 1 run scoreboard players reset #dining_room_vacuumable_2 Searching
execute unless entity @s run scoreboard players reset #dining_room_vacuumable_2 Search
execute unless entity @s if score #dining_room_vacuumable_2 Searching matches 20 run setblock 687 106 6 minecraft:air