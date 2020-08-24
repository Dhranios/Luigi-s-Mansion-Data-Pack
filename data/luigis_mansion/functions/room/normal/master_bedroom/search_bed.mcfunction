fill 689 113 56 692 113 53 minecraft:air replace minecraft:light_gray_carpet
execute positioned 691 113 55 run function luigis_mansion:blocks/dust
scoreboard players set #master_bedroom_bed Searched 1
tag @e[x=690.5,y=112,z=54.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=690.5,y=112,z=54.5,distance=..0.7,tag=ghost_marker] add spawn