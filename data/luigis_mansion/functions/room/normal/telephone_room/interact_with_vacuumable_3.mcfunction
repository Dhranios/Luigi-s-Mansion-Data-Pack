execute if entity @s[x=700.5,y=125,z=0.5,distance=..0.7,tag=vacuum] unless score #telephone_room_vacuumable_3 Search matches 1 run scoreboard players add #telephone_room_vacuumable_3 Searching 1
execute if entity @s[x=700.5,y=125,z=0.5,distance=..0.7,tag=vacuum] run scoreboard players set #telephone_room_vacuumable_3 Search 1
execute unless entity @s unless score #telephone_room_vacuumable_3 Search matches 1 run scoreboard players reset #telephone_room_vacuumable_3 Searching
execute unless entity @s run scoreboard players reset #telephone_room_vacuumable_3 Search
execute unless entity @s if score #telephone_room_vacuumable_3 Searching matches 20 run setblock 700 125 0 minecraft:air