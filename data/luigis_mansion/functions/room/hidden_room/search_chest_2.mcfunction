execute positioned 708 104 34.0 run function luigis_mansion:blocks/dust
scoreboard players set #hidden_room_chest_2 Searched 1
data merge block 708 104 34 {LootTable:"luigis_mansion:search"}
data merge block 708 104 33 {LootTable:"luigis_mansion:search"}
tag @e[x=708.5,y=104,z=34.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=708.5,y=104,z=34.5,distance=..0.7,tag=ghost_marker] add spawn