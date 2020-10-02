execute if entity @s[x=707.5,y=125,z=23.5,distance=..0.7,tag=vacuum] unless score #telephone_room_vacuumable_1 Search matches 1 run scoreboard players add #telephone_room_vacuumable_1 Searching 1
execute if entity @s[x=707.5,y=125,z=23.5,distance=..0.7,tag=vacuum] run scoreboard players set #telephone_room_vacuumable_1 Search 1
execute unless entity @s unless score #telephone_room_vacuumable_1 Search matches 1 run scoreboard players reset #telephone_room_vacuumable_1 Searching
execute unless entity @s run scoreboard players reset #telephone_room_vacuumable_1 Search
execute unless entity @s if score #telephone_room_vacuumable_1 Searching matches 20 run setblock 707 125 23 minecraft:air