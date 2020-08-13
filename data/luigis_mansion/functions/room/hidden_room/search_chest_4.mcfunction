execute positioned 709 102 29.0 run function luigis_mansion:blocks/dust
scoreboard players set #hidden_room_chest_4 Searched 1
data merge block 709 102 29 {LootTable:"luigis_mansion:search"}
data merge block 709 102 28 {LootTable:"luigis_mansion:search"}
tag @e[x=709.5,y=102,z=29.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=709.5,y=102,z=29.5,distance=..0.7,tag=ghost_marker] add spawn