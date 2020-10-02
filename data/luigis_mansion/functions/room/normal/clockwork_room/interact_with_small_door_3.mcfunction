execute if entity @s[x=686.5,y=120,z=10.5,distance=..0.7,tag=vacuum] unless score #clockwork_room_small_door_3 Search matches 1 run scoreboard players add #clockwork_room_small_door_3 Searching 1
execute if entity @s[x=686.5,y=120,z=10.5,distance=..0.7,tag=vacuum] run scoreboard players set #clockwork_room_small_door_3 Search 1
execute unless entity @s unless score #clockwork_room_small_door_3 Search matches 1 run scoreboard players reset #clockwork_room_small_door_3 Searching
execute unless entity @s run scoreboard players reset #clockwork_room_small_door_3 Search
execute unless entity @s if score #clockwork_room_small_door_3 Searching matches 20 run setblock 686 120 10 minecraft:air