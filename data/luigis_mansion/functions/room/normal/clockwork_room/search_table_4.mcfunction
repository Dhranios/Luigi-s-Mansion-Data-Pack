execute positioned 684 120 -7 run function luigis_mansion:blocks/dust
scoreboard players set #clockwork_room_table_4 Searched 1
execute unless score #clockwork_room_clock_3 Searched matches 1.. run playsound luigis_mansion:item.clock_3 music @a ~ ~ ~ 1000
execute unless score #clockwork_room_clock_3 Searched matches 1.. run scoreboard players set #clockwork_room_clock_3 Searched 800
tag @e[x=684.5,y=120,z=-6.5,distance=..0.7,tag=ghost_marker] add spawn
tag @e[x=684.5,y=120,z=-6.5,distance=..0.7,tag=hidden_boo] add spawn