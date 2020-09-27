execute positioned 687 103 21 run function luigis_mansion:blocks/dust
scoreboard players set #dining_room_closet_1 Searched 1
data merge block 687 103 22 {LootTable:"luigis_mansion:search"}
data merge block 687 103 20 {LootTable:"luigis_mansion:search"}
tag @e[x=687.5,y=102,z=21.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=687.5,y=102,z=21.5,distance=..0.7,tag=ghost_marker] add spawn
teleport @e[x=687.5,y=102,z=21.5,distance=..0.7,tag=ghost_marker] 687 102 21