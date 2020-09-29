execute if entity @s[x=707.5,y=123,z=-18.5,distance=..0.7,tag=vacuum] unless score #safari_room_vacuumable Search matches 1 run scoreboard players add #safari_room_vacuumable Searching 1
execute if entity @s[x=707.5,y=123,z=-18.5,distance=..0.7,tag=vacuum] run scoreboard players set #safari_room_vacuumable Search 1
execute unless entity @s unless score #safari_room_vacuumable Search matches 1 run scoreboard players reset #safari_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #safari_room_vacuumable Search
execute unless entity @s if score #safari_room_vacuumable Searching matches 20 run setblock 707 123 -19 minecraft:air