execute positioned 694.0 120 18.0 run function luigis_mansion:blocks/dust
scoreboard players set #clockwork_room_table_2 Searched 1
execute unless score #clockwork_room_clock_2 Searched matches 1.. run playsound luigis_mansion:item.clock_2 block @a ~ ~ ~ 1000
execute unless score #clockwork_room_clock_2 Searched matches 1.. run scoreboard players set #clockwork_room_clock_2 Searched 800
tag @e[x=694.5,y=120,z=18.5,distance=..0.7,tag=ghost_marker] add spawn
tag @e[x=694.5,y=120,z=18.5,distance=..0.7,tag=hidden_boo] add spawn