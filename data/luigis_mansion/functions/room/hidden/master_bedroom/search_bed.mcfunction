fill 689 112 -39 692 112 -36 minecraft:air replace minecraft:light_gray_carpet
execute positioned 691 112 -38 run function luigis_mansion:blocks/dust
scoreboard players set #master_bedroom_bed Searched 1
tag @e[x=690.5,y=111,z=-36.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=690.5,y=111,z=-36.5,distance=..0.7,tag=ghost_marker] add spawn