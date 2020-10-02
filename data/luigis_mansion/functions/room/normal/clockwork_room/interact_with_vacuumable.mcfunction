execute if entity @s[x=684.5,y=125,z=18.5,distance=..0.7,tag=vacuum] unless score #clockwork_room_vacuumable Search matches 1 run scoreboard players add #clockwork_room_vacuumable Searching 1
execute if entity @s[x=684.5,y=125,z=18.5,distance=..0.7,tag=vacuum] run scoreboard players set #clockwork_room_vacuumable Search 1
execute unless entity @s unless score #clockwork_room_vacuumable Search matches 1 run scoreboard players reset #clockwork_room_vacuumable Searching
execute unless entity @s run scoreboard players reset #clockwork_room_vacuumable Search
execute unless entity @s if score #clockwork_room_vacuumable Searching matches 20 run setblock 684 125 18 minecraft:air